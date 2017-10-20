describe command('curl http://localhost:9115/metrics') do
  its('exit_status') { should eq 0 }
  its('stdout') { should match(/go_gc_duration_seconds/) }
end
