# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        factored_arr = (1...self.limit).select { |factor| factor % 3 == 0 || factor % 5 == 0 }
    end

    def sum_multiples
        self.collect_multiples.reduce(0) { |sum, num| sum + num }
    end
end