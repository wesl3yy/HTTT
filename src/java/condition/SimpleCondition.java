package condition;

import common.Fact;

public class SimpleCondition<T> extends SingleFieldCondition {
    private final T value;

    public SimpleCondition(String field, T value) {
        super(field);
        this.value = value;
    }

    @Override
    public boolean test(Fact fact) {
        return fact(fact).filter(f -> f.equals(value)).isPresent();
    }
}
