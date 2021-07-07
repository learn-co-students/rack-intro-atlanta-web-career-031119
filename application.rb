class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is John Cho"
    resp.finish
  end

end

