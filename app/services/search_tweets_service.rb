class SearchTweetsService
  def self.search(search)
    if search != ""
      Tweet.where('text Like(?)', "%#{search}%")
    else
      Tweet.all
    end
  end
end