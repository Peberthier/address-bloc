def greeting
    message = ARGV.shift
    ARGV.each do |name|
     puts "#{message} #{name}"
    end
end

greeting