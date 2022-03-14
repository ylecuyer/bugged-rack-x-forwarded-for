run Proc.new { |env| ['200', {'Content-Type' => 'text/html'}, [Rack::Request.new(env).host + "\n"]] }
