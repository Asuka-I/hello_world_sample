class User
  def initialize
    @first_name = "Ishimaru"
    @last_name = "Asuka"
    @birthday = "1992/6/13"
    @age = 28
    @birthplace = "Tokyo/Hhigashiyamato"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end