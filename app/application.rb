class Application

  def call(env)
    [ 200, {'Content-Type' => 'text/html'}, the_response ]
  end

  def the_response
    (Time.now.hour < 12) ? ["<em>Good Morning!</em>"] : ["<em>Good Afternoon!</em>"]
  end

end

    