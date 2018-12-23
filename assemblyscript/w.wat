(module
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiv (func (param i32 i32)))
 (type $iF (func (param i32) (result f64)))
 (type $v (func))
 (import "env" "memory" (memory $0 0))
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (global $w/w (mut i32) (i32.const 0))
 (global $w/h (mut i32) (i32.const 0))
 (global $w/s (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "sum" (func $w/sum))
 (export "init" (func $w/init))
 (export "test" (func $w/test))
 (start $start)
 (func $w/sum (; 0 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  loop $repeat|0
   get_local $2
   get_local $1
   i32.lt_s
   if
    get_local $3
    get_local $2
    get_local $0
    i32.load
    tee_local $4
    i32.load
    i32.const 3
    i32.shr_u
    i32.lt_u
    if (result f64)
     get_local $2
     i32.const 3
     i32.shl
     get_local $4
     i32.add
     f64.load offset=8
    else     
     unreachable
    end
    f64.add
    set_local $3
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
   end
  end
  get_local $3
 )
 (func $w/init (; 1 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $0
  set_global $w/w
  get_local $1
  set_global $w/h
  get_local $0
  get_local $1
  i32.mul
  set_global $w/s
  i32.const 1
  set_local $3
  loop $repeat|0
   block $break|0
    get_local $3
    get_local $1
    i32.const 1
    i32.sub
    i32.ge_s
    br_if $break|0
    i32.const 1
    set_local $4
    loop $repeat|1
     block $break|1
      get_local $4
      get_local $0
      i32.const 1
      i32.sub
      i32.ge_s
      br_if $break|1
      i32.const 0
      set_local $5
      i32.const 0
      set_local $6
      i32.const 0
      set_local $7
      get_local $0
      get_local $1
      i32.mul
      i32.const 8
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 7
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 6
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 5
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 4
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 3
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 2
      i32.add
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 2
      i32.shl
      i32.load
      get_local $0
      get_local $1
      i32.mul
      i32.const 1
      i32.add
      i32.const 2
      i32.shl
      i32.load
      i32.add
      i32.add
      i32.add
      i32.add
      i32.add
      i32.add
      i32.add
      i32.add
      tee_local $8
      i32.const 0
      i32.le_s
      if
       i32.const 1
       set_local $8
      end
      i32.const 0
      set_local $2
      loop $repeat|2
       block $break|2
        get_local $2
        i32.const 9
        i32.ge_s
        br_if $break|2
        get_local $0
        get_local $1
        i32.mul
        get_local $2
        i32.add
        i32.const 2
        i32.shl
        i32.load
        get_local $2
        i32.const 3
        i32.rem_s
        get_local $4
        i32.add
        i32.const 1
        i32.sub
        get_global $w/w
        get_local $2
        i32.const 3
        i32.div_s
        get_local $3
        i32.add
        i32.const 1
        i32.sub
        i32.mul
        i32.add
        i32.const 2
        i32.shl
        i32.load
        i32.const 255
        i32.and
        i32.mul
        get_local $8
        i32.div_s
        get_local $5
        i32.add
        set_local $5
        get_local $0
        get_local $1
        i32.mul
        get_local $2
        i32.add
        i32.const 2
        i32.shl
        i32.load
        get_local $2
        i32.const 3
        i32.rem_s
        get_local $4
        i32.add
        i32.const 1
        i32.sub
        get_global $w/w
        get_local $2
        i32.const 3
        i32.div_s
        get_local $3
        i32.add
        i32.const 1
        i32.sub
        i32.mul
        i32.add
        i32.const 2
        i32.shl
        i32.load
        i32.const 65280
        i32.and
        i32.const 256
        i32.div_u
        i32.mul
        get_local $8
        i32.div_s
        get_local $6
        i32.add
        set_local $6
        get_local $0
        get_local $1
        i32.mul
        get_local $2
        i32.add
        i32.const 2
        i32.shl
        i32.load
        get_local $2
        i32.const 3
        i32.rem_s
        get_local $4
        i32.add
        i32.const 1
        i32.sub
        get_global $w/w
        get_local $2
        i32.const 3
        i32.div_s
        get_local $3
        i32.add
        i32.const 1
        i32.sub
        i32.mul
        i32.add
        i32.const 2
        i32.shl
        i32.load
        i32.const 16711680
        i32.and
        i32.const 65536
        i32.div_u
        i32.mul
        get_local $8
        i32.div_s
        get_local $7
        i32.add
        set_local $7
        get_local $2
        i32.const 1
        i32.add
        set_local $2
        br $repeat|2
       end
      end
      get_global $w/w
      get_local $3
      i32.mul
      get_local $4
      i32.add
      i32.const 2
      i32.shl
      i32.load
      i32.const -16777216
      i32.and
      i32.const 16777216
      i32.div_u
      set_local $2
      get_local $5
      i32.const 0
      i32.lt_s
      if
       i32.const 0
       set_local $5
      else       
       get_local $5
       i32.const 255
       i32.gt_s
       if
        i32.const 255
        set_local $5
       end
      end
      get_local $6
      i32.const 0
      i32.lt_s
      if
       i32.const 0
       set_local $6
      else       
       get_local $6
       i32.const 255
       i32.gt_s
       if
        i32.const 255
        set_local $6
       end
      end
      get_local $7
      i32.const 0
      i32.lt_s
      if
       i32.const 0
       set_local $7
      else       
       get_local $7
       i32.const 255
       i32.gt_s
       if
        i32.const 255
        set_local $7
       end
      end
      get_local $0
      get_local $1
      i32.mul
      i32.const 9
      i32.add
      get_global $w/w
      get_local $3
      i32.mul
      get_local $4
      i32.add
      i32.add
      i32.const 2
      i32.shl
      get_local $6
      i32.const 8
      i32.shl
      get_local $5
      i32.add
      get_local $7
      i32.const 16
      i32.shl
      i32.add
      get_local $2
      i32.const 24
      i32.shl
      i32.add
      i32.store
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      br $repeat|1
     end
    end
    get_local $3
    i32.const 1
    i32.add
    set_local $3
    br $repeat|0
   end
  end
 )
 (func $w/test (; 2 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  loop $repeat|0
   get_local $1
   get_local $0
   i32.load offset=4
   i32.lt_s
   if
    get_local $2
    get_local $1
    get_local $0
    i32.load
    tee_local $3
    i32.load
    i32.const 3
    i32.shr_u
    i32.lt_u
    if (result f64)
     get_local $1
     i32.const 3
     i32.shl
     get_local $3
     i32.add
     f64.load offset=8
    else     
     unreachable
    end
    f64.add
    set_local $2
    get_local $1
    i32.const 1
    i32.add
    set_local $1
    br $repeat|0
   end
  end
  get_local $2
 )
 (func $start (; 3 ;) (type $v)
  i32.const 8
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
 )
 (func $null (; 4 ;) (type $v)
  nop
 )
)
