module Parser
  module Source

    class Map::Typed < Map
      attr_reader :name
      attr_reader :colon

      def initialize(name_l, colon_l, expression_l)
        @name, @colon = name_l, colon_l

        super(expression_l)
      end
    end

  end
end
