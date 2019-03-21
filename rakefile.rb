
desc 'update podspec repo'
task :podspec do
  sh "pod repo push https://github.com/esrlabs/RxAutomaton RxAutomaton.podspec --allow-warnings"
end
