(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (import "env" "abort" (func (;0;) (type 2)))
  (import "env" "exit" (func (;1;) (type 1)))
  (func (;2;) (type 2)
    call 10)
  (func (;3;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=399999996
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    i32.const 40000
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 4
    i32.load offset=8
    local.set 12
    i32.const 2
    local.set 13
    local.get 12
    local.get 13
    i32.shl
    local.set 14
    local.get 11
    local.get 14
    i32.add
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 6
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.ne
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      call 0
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    i32.load offset=399999996
    local.set 23
    i32.const 213151
    local.set 24
    local.get 23
    local.set 25
    local.get 24
    local.set 26
    local.get 25
    local.get 26
    i32.ne
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      call 0
      unreachable
    end
    i32.const 16
    local.set 30
    local.get 4
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set 0
    return)
  (func (;4;) (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 1024
    local.set 4
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 9
    i32.const -400000000
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    i32.const 9999
    local.set 12
    local.get 11
    local.get 12
    call 3
    i32.const 0
    local.set 13
    local.get 13
    call 1
    unreachable)
  (func (;5;) (type 5) (param i32 i32) (result i32)
    (local i32)
    call 4
    local.set 2
    local.get 2
    return)
  (func (;6;) (type 0) (result i32)
    i32.const 1032)
  (func (;7;) (type 0) (result i32)
    global.get 0)
  (func (;8;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;9;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;10;) (type 2)
    i32.const 5243936
    global.set 2
    i32.const 1048
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;11;) (type 0) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;12;) (type 0) (result i32)
    global.get 1)
  (func (;13;) (type 1) (param i32))
  (func (;14;) (type 1) (param i32))
  (func (;15;) (type 0) (result i32)
    i32.const 1036
    call 13
    i32.const 1040)
  (func (;16;) (type 2)
    i32.const 1036
    call 14)
  (func (;17;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;18;) (type 1) (param i32))
  (func (;19;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1044
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1044
        call 19
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1044
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1044
        call 19
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 15
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call 17
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 19
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 18
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 16
      local.get 1
      return
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 17
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 6)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 7)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      call 18
    end
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5243936))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 2))
  (export "main" (func 5))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 6))
  (export "fflush" (func 19))
  (export "emscripten_stack_init" (func 10))
  (export "emscripten_stack_get_free" (func 11))
  (export "emscripten_stack_get_end" (func 12))
  (export "stackSave" (func 7))
  (export "stackRestore" (func 8))
  (export "stackAlloc" (func 9))
  (data (;0;) (i32.const 1024) "\9f@\03\00\00\00\00\00"))
