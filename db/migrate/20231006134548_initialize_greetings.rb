class InitializeGreetings < ActiveRecord::Migration[7.0]
  def up
    Greeting.create(content: 'Hello this is a first greeting')
    Greeting.create(content: 'Hello this is a second greeting')
    Greeting.create(content: 'Hello this is another greeting')
    Greeting.create(content: 'Hello this is again another greeting')
    Greeting.create(content: 'Hello this is the last greeting')
  end

  def down
    Greeting.delete_all
  end
end
