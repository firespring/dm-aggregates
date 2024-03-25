module DataMapper
  module Aggregates
    module Repository
      def aggregate(query)
        if query.valid?
          adapter.aggregate(query)
        else
          []
        end
      end
    end
  end
end
