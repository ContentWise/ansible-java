#!/usr/bin/env bats
 
@test "Validate java is installed" {
  run java -version
  [ "$status" -eq 0 ]
}

@test "Check symlink works for java7" {
  run /opt/java7 -version
  [ "$status" -eq 0 ]
}