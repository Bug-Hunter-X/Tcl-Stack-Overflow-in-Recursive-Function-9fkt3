proc buggyProc {x} {
  if {$x == 0} {
    return 1
  } else {
    return [buggyProc [expr {$x - 1}]]
  }
}

puts [buggyProc 10]