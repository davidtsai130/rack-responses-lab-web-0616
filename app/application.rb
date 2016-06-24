class Application

  def call(env)
  resp = Rack::Response.new
  t = Time.new
    if t.hour < 12
      resp.write "Good Morning"
    end
      resp.write "Good Afternoon"

  resp.finish

  end


end
