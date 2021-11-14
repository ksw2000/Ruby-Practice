class Sample
    def hello
        puts "Hello Ruby!"
    end
end

obj = Sample.new
obj.hello

class Person
    def initialize(name, cv)
        @name = name
        @cv = cv
    end
    def show
        puts "#{@name} (cv. #{@cv})"
    end

    # static method
    def Person.show2(name, cv)
        puts "#{name} (cv. #{cv})"
    end
end

chika = Person.new("高海千歌", "伊波杏樹")
you = Person.new("渡辺曜", "斉藤朱夏")
ruby = Person.new("黒澤ルビィ", "降幡愛")

chika.show
you.show
ruby.show

# call static method directly
Person.show2 "国木田花丸", "高槻かなこ"