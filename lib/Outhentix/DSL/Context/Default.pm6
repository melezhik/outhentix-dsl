use v6;

class Outhentix::DSL::Context::Default { 

  method change-context (@current-context, @original-context, @succeeded, $debug-mode = False  ) {
    @current-context    
  }

  method update-stream (@current-context, @original-context, @succeeded , @stream, $debug-mode = False ) {
    return
  }
};

