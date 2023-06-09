class Question
    attr_accessor :prompt, :ans
    def initialize(prompt, ans)
        @prompt = prompt
        @ans = ans
    end
end

q1 = "How many days are in a week\n(a)5\n(b)6\n(c)7"
q2 = "How many days are in a year\n(a)365\n(b)366\n(c)367"

questions_create = [
    Question.new(q1, "c"),
    Question.new(q2, "a")
]


def run_test(questions)
    score = 0
    ans = ""
    for q in questions
        puts q.prompt
        ans = gets.chomp()
        if ans == q.ans
            score += 1        
        end
    end
    puts "You got #{score} / #{questions.length}"
end

run_test(questions_create)