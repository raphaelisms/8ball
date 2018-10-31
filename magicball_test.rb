# require "minitest/autorun"
# require_relative 'magicball'

# class MagicBallTest < Minitest::Test
#     def test_returns_anything
#         magic_ball = MagicBall.new
#         assert_includes MagicBall::ANSWERS, magic_ball.ask("Hello?")
#     end

#     def test_possible_answers
#         assert_kind_of Array, MagicBall::ANSWERS
#     end

#     def test_predefined_answers_not_empty
#         refute_empty MagicBall::ANSWERS
#     end

#     def test_raises_error_when_question_is_number
#         assert_raises "Question has invalid format." do
#           magic_ball = MagicBall.new
#           magic_ball.ask(1)
#         end
#       end
# end