class PDF
  attr_accessor :pages_of_text, :double_pages_images, :images, :is_hardcover, :is_premium_book

  @@base_price = 4000

  def initialize(
    pages_of_text = 300,
    double_pages_images = 2,
    images = 5,
    is_hardcover = false,
    is_premium_book = true
  )
    @pages_of_text = pages_of_text
    @double_pages_images = double_pages_images
    @images = images
    @is_hardcover = is_hardcover
    @is_premium_book = is_premium_book
  end

  def total_pages
    return @pages_of_text + total_pages_images
  end

  def total_pages_images
    return @double_pages_images * 2 + @images
  end

  # is_frecuent_client : boolean
  def bind_book_price(is_frecuent_client)
    actual_price = 0

    if is_hardcover
      if is_frecuent_client
        actual_price += 2000
      else
        actual_price += 4000
      end
    end

    if total_pages > 500 && total_pages_images >= 6
      actual_price += @@base_price * 2
    else
      actual_price += @@base_price
    end

    if is_premium_book && (pages_of_text > 300 || total_pages_images >= 5) && !is_frecuent_client
      actual_price *= 2
    end

    return actual_price
  end
end


book = PDF.new(300, 2, 5, false, true)
puts book.bind_book_price(false) # 8000
puts book.bind_book_price(true) # 4000