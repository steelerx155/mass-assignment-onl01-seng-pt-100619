class Person
#your code here
attr_accessor :name, :birthday, :hair_color, :eye_color, :height

  def initialize(name:, birthday:, hair_color:, eye_color:, height:)
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
  end
    
end