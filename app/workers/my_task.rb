class MyTask  
  @queue = :my_tasks_queue  
  def self.perform(name, count)  
    puts "#{name} is doing hard work, #{count} times harder than everybody"
  end  
end 