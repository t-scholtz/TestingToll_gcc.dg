(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (func (;0;) (type 2)
    call 7)
  (func (;1;) (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    local.get 2
    i32.load offset=16
    local.set 4
    i32.const -67108609
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    i32.const 41458176
    local.set 7
    local.get 6
    local.get 7
    i32.or
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=16
    i64.const 161946
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=8
    i32.const 0
    local.set 9
    local.get 9
    return)
  (func (;2;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call 1
    local.set 2
    local.get 2
    return)
  (func (;3;) (type 0) (result i32)
    i32.const 1024)
  (func (;4;) (type 0) (result i32)
    global.get 0)
  (func (;5;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;6;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;7;) (type 2)
    i32.const 5243920
    global.set 2
    i32.const 1040
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;8;) (type 0) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;9;) (type 0) (result i32)
    global.get 1)
  (func (;10;) (type 1) (param i32))
  (func (;11;) (type 1) (param i32))
  (func (;12;) (type 0) (result i32)
    i32.const 1028
    call 10
    i32.const 1032)
  (func (;13;) (type 2)
    i32.const 1028
    call 11)
  (func (;14;) (type 3) (param i32) (result i32)
    i32.const 1)
  (func (;15;) (type 1) (param i32))
  (func (;16;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1036
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1036
        call 16
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1036
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1036
        call 16
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 12
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
            call 14
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
            call 16
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 15
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 13
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
      call 14
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
          call_indirect (type 5)
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
          call_indirect (type 6)
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
      call 15
    end
    local.get 1)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5243920))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 0))
  (export "main" (func 2))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 3))
  (export "fflush" (func 16))
  (export "emscripten_stack_init" (func 7))
  (export "emscripten_stack_get_free" (func 8))
  (export "emscripten_stack_get_end" (func 9))
  (export "stackSave" (func 4))
  (export "stackRestore" (func 5))
  (export "stackAlloc" (func 6)))
