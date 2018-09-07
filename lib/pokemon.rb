class Pokemon

  attr_accessor :id, :name, :type, :db


  @@all = []

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db

  end

  def save
    @@all << self

  end

  def self. all
    @@all
  end


end
