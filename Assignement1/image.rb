class Image

    attr_accessor :pixels
    
    def initialize (pixels)
       @pixels = pixels
    end

    def output_image
       
           pixels.each do |x|
            x.each do |y|
             print y
             end
             puts "\n"
            end    
    end
end

    image = Image.new ([[0, 0, 0, 0 ],  [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 0, 0]])
    image.output_image
