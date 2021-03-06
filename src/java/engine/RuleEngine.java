package engine;

import java.util.Comparator;
import java.util.List;
import common.Fact;
import common.Rule;

public class RuleEngine {

    public boolean runRules(List<Rule> rules, Fact fact) {
        boolean anyRuleFired = false;

        rules.sort(Comparator.comparingInt(Rule::getPriority));
        for (Rule r : rules) {
            boolean toFire = r.evaluate(fact);
            if (toFire) {
                anyRuleFired = true;
                r.doAction(fact);
                if (r.isExclusive()) {
                    break;
                }
            }
        }
        return anyRuleFired;
    }
}
