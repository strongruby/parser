module Parser
  module Source

    class Map::Annot < Map::Collection
      attr_reader :colon

      def initialize(expression_l, colon_l)
        @colon = colon_l

        super(nil, nil, expression_l)
      end
    end

  end
end
