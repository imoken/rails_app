# coding: utf-8
class HelloController < ApplicationController
  def view
    @msg = 'こんにちは！'
  end

  def list
    @books = Book.all
  end

end