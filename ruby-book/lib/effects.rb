module Effects
  def self.reverse
    ->(words) do
      words(' ').map(&:reverse).join(' ')
    end
  end
end
