task :run do
    sh "puppet --confdir $PWD/conf -v manifests/site.pp"
end

task :default => :run
