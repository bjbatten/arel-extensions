module Arel
  module Nodes
    class TSRankCD < Arel::Nodes::Node
      
      attr_reader :tsvector, :tsquery
      
      def initialize(tsvector, tsquery)
        @tsvector = tsvector
        @tsquery = tsquery
      end

    end
  end
end