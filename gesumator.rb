module Gesumator
  ROOT_DIR = File.expand_path('.')
end

module Gesumator
  class Runner

    def convert(input_filename)
      File.open("#{ Gesumator::ROOT_DIR }/output_files/output.html", 'w')
    end

  end
end
