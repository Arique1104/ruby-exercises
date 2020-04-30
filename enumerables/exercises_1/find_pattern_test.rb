gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class FindPatternTest < Minitest::Test

  def test_find_first_seven_letter_word
    words = ["capricious", "berry", "unicorn", "bag", "apple", "festering", "pretzel", "pencil"]
    found = nil
    words.each do |word|
      if word.length == 7
        found = word
        break
      end
    end
    assert_equal "unicorn", found
  end

  def test_no_waldo
    # skip
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    found = nil
    words.each do |no_waldo|
      break if no_waldo == nil
    end
    assert_equal nil, found
  end

  def test_find_waldo
    # skip
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    found = nil
    words.each do |find_waldo|
      if find_waldo == "waldo"
        found = find_waldo
      end
      # require "pry"; binding.pry
    end
    assert_equal "waldo", found
  end

  def test_cannot_find_3_letter_words
    # skip
    words = ["piglet", "porridge", "bear", "blueberry"]
    # Your code goes here
    found = nil
    words.each do |no_three_letters|
      if no_three_letters.length == 3
        found = no_three_letters
       end
     end
    assert_equal nil, found
  end

  def test_find_13
    # skip
    numbers = [2, 13, 19, 8, 3, 27]
    # Your code goes here
    found = nil
    numbers.each do |find_13|
      if find_13 == 13
        found = 13
      end
    end
    assert_equal 13, found
  end

  def test_find_first_even_number
    # skip
    numbers = [3, 7, 13, 11, 10, 2, 17]
    # Your code goes here
    found = nil
    numbers.each do |first_even|
      puts first_even
        if first_even.even? == true
            found = first_even
            break
        end
      # require "pry"; binding.pry
    end
    assert_equal 10, found

  end

  def test_find_first_multiple_of_3
    # skip
    numbers = [2, 8, 9, 27, 24, 5]
    # Your code goes here
    found = nil

    numbers.each do |mult_of_3|
      puts mult_of_3
      if mult_of_3%3 == 0
        found = mult_of_3
        break
      end
    end
    assert_equal 9, found
  end

  def test_find_first_word_starting_with_q
    # skip
    words = ["weirdo", "quill", "fast", "quaint", "quitter", "koala"]
    # Your code goes here
    found = nil
     words.each do |first_q|
        puts first_q
          if first_q.chars.first == "q"
        found = first_q
        break
     end
    end
    assert_equal "quill", found
  end

  def test_find_first_word_ending_with_er
    # skip
    words = ["biggest", "pour", "blight", "erosion", "finger", "pie", "border"]
    # Your code goes here
    found = nil
      words.each do |x|
# I'm not super satisfied with this line of code because there could be a word that has two er's in within the word.
        if x.match(/er/)
          found = x
          break
        end
      end
    # require "pry"; binding.pry
    assert_equal "finger", found
  end

  def test_find_first_number_greater_than_20
    # skip
    numbers = [1, 8, 19, 21, 29, 31, 34]
    # Your code goes here
    found = nil
    numbers.each do |i|
      if i > 20
        found = i
        break
      end
    end
    assert_equal 21, found
  end

end
