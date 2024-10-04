desc 'Release all gems (native, binaries for JRuby and Windows)'
task :release do
  command = "gem push sbf-dm-aggregates-1.3.0.beta.gem"
  puts "Executing #{command.inspect}:"
  # sh command
end