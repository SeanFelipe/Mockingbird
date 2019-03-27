require "cuba"

Cuba.define do
  on get do

    on root do
      res.write 'hello Mockingbird'
    end

  end
end
