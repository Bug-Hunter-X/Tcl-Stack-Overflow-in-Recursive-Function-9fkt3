proc fixedProc {x} {
  if {$x < 0} {
    return 0;  ;# Handle negative input
  } elseif {$x == 0} {
    return 1
  } else {
    return [fixedProc [expr {$x - 1}]]
  }
}

puts [fixedProc 10]