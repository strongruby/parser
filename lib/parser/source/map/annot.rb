module Parser
  module Source

    class Map::Annot < Map
      attr_reader :colon

      def initialize(expression_l, colon_l)
        @colon = colon_l

        super(expression_l)
      end
    end

  end
end
