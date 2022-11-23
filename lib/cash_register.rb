class CashRegister

    attr_reader :total
    attr_accessor :with_discount

    def initialize(with_discount = 0, total = 0)
        @total = total
        # @with_discount = with_discount
    end

    def total 
        @total
    end

    def add_item(title, price, quantity = 1)
        total += price * quantity
    end

    def apply_discount
        total(1-with_discount) = cash_register_with_discount

    end

end
