func require(_ condition: Bool, message: () -> String) {
    let msg = "Debug crash: \(message()) in file: \(#file), line: \(#line)"
    assert(condition, msg)
}
