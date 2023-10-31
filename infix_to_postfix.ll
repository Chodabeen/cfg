; ModuleID = 'infix_to_postfix.cpp'
source_filename = "infix_to_postfix.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_infix_to_postfix.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z6isCharc(i8 signext %a) #3 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %conv1 = trunc i32 %conv to i8
  store i8 %conv1, i8* %a.addr, align 1
  %1 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv2, 65
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %4 = load i8, i8* %a.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true7, %land.lhs.true
  store i1 true, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true7, %lor.lhs.false
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, i1* %retval, align 1
  ret i1 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z10isOperatorc(i8 signext %a) #3 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 42, label %sw.bb2
    i32 47, label %sw.bb3
    i32 40, label %sw.bb4
    i32 41, label %sw.bb5
    i32 94, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i1, i1* %retval, align 1
  ret i1 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z5orderc(i8 signext %op) #3 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i8, align 1
  store i8 %op, i8* %op.addr, align 1
  %0 = load i8, i8* %op.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 43, label %sw.bb
    i32 45, label %sw.bb1
    i32 42, label %sw.bb2
    i32 47, label %sw.bb3
    i32 94, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z8isHighercc(i8 signext %a, i8 signext %b) #3 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %call = call i32 @_Z5orderc(i8 signext %0)
  %1 = load i8, i8* %b.addr, align 1
  %call1 = call i32 @_Z5orderc(i8 signext %1)
  %cmp = icmp sge i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, i1* %retval, align 1
  ret i1 %2
}

; Function Attrs: noinline optnone uwtable
define void @_Z3popNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* %s) #4 {
entry:
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %s)
  %sub = sub i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* %s, i64 0, i64 %sub)
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z9toPostfixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* %infix) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %nrvo = alloca i1, align 1
  %stack = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce137 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %tos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %call = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %infix)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %1 = load i32, i32* %i, align 4
  %conv3 = sext i32 %1 to i64
  %call5 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %for.body
  %2 = load i8, i8* %call5, align 1
  %call7 = invoke zeroext i1 @_Z6isCharc(i8 signext %2)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %3 = load i32, i32* %i, align 4
  %conv8 = sext i32 %3 to i64
  %call10 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then
  %4 = load i8, i8* %call10, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %4)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end160

lpad:                                             ; preds = %while.end189, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %ehcleanup193

lpad1:                                            ; preds = %invoke.cont183, %invoke.cont174, %invoke.cont172, %invoke.cont169, %invoke.cont165, %while.body164, %while.cond161, %invoke.cont152, %if.then150, %invoke.cont146, %invoke.cont143, %invoke.cont139, %invoke.cont135, %while.end134, %invoke.cont128, %invoke.cont119, %invoke.cont117, %invoke.cont113, %invoke.cont109, %while.body108, %invoke.cont104, %invoke.cont101, %invoke.cont97, %invoke.cont93, %while.cond92, %invoke.cont85, %while.end, %invoke.cont73, %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont56, %while.body, %invoke.cont48, %invoke.cont46, %while.cond, %if.else39, %invoke.cont36, %if.then34, %if.then28, %if.else25, %invoke.cont22, %if.then20, %if.then17, %invoke.cont13, %if.else, %invoke.cont9, %if.then, %invoke.cont4, %for.body, %for.cond
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %ehcleanup191

if.else:                                          ; preds = %invoke.cont6
  %11 = load i32, i32* %i, align 4
  %conv12 = sext i32 %11 to i64
  %call14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv12)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.else
  %12 = load i8, i8* %call14, align 1
  %call16 = invoke zeroext i1 @_Z10isOperatorc(i8 signext %12)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.then17, label %if.end159

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.then17
  br i1 %call19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %invoke.cont18
  %13 = load i32, i32* %i, align 4
  %conv21 = sext i32 %13 to i64
  %call23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv21)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %if.then20
  %14 = load i8, i8* %call23, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %stack, i8 signext %14)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end158

if.else25:                                        ; preds = %invoke.cont18
  %call27 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.else25
  br i1 %call27, label %if.end157, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %15 = load i32, i32* %i, align 4
  %conv29 = sext i32 %15 to i64
  %call31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv29)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %if.then28
  %16 = load i8, i8* %call31, align 1
  %conv32 = sext i8 %16 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %invoke.cont30
  %17 = load i32, i32* %i, align 4
  %conv35 = sext i32 %17 to i64
  %call37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv35)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %if.then34
  %18 = load i8, i8* %call37, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %stack, i8 signext %18)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end156

if.else39:                                        ; preds = %invoke.cont30
  %19 = load i32, i32* %i, align 4
  %conv40 = sext i32 %19 to i64
  %call42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv40)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %if.else39
  %20 = load i8, i8* %call42, align 1
  %conv43 = sext i8 %20 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  br i1 %cmp44, label %if.then45, label %if.else91

if.then45:                                        ; preds = %invoke.cont41
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont75, %if.then45
  %call47 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %while.cond
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0
  store i8* %call47, i8** %coerce.dive, align 8
  %call49 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce, i64 1)
          to label %invoke.cont48 unwind label %lpad1

invoke.cont48:                                    ; preds = %invoke.cont46
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce50, i32 0, i32 0
  store i8* %call49, i8** %coerce.dive51, align 8
  %call53 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %coerce50)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %invoke.cont48
  %21 = load i8, i8* %call53, align 1
  %conv54 = sext i8 %21 to i32
  %cmp55 = icmp ne i32 %conv54, 40
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont52
  %call57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %while.body
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce58, i32 0, i32 0
  store i8* %call57, i8** %coerce.dive59, align 8
  %call61 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce58, i64 1)
          to label %invoke.cont60 unwind label %lpad1

invoke.cont60:                                    ; preds = %invoke.cont56
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce62, i32 0, i32 0
  store i8* %call61, i8** %coerce.dive63, align 8
  %call65 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %coerce62)
          to label %invoke.cont64 unwind label %lpad1

invoke.cont64:                                    ; preds = %invoke.cont60
  %22 = load i8, i8* %call65, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %22)
          to label %invoke.cont66 unwind label %lpad1

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %stack)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @_Z3popNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %stack, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont75 unwind label %lpad1

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %while.cond

lpad68:                                           ; preds = %invoke.cont71, %invoke.cont67
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %lpad70
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont74, %lpad68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %ehcleanup
  br label %ehcleanup191

while.end:                                        ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %stack)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %while.end
  invoke void @_Z3popNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp77, %"class.std::__cxx11::basic_string"* %agg.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %stack, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp77)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp77)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp78)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %invoke.cont85
  br label %if.end155

lpad80:                                           ; preds = %invoke.cont83, %invoke.cont79
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  br label %ehcleanup89

lpad82:                                           ; preds = %invoke.cont81
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp77)
          to label %invoke.cont87 unwind label %terminate.lpad

invoke.cont87:                                    ; preds = %lpad82
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %invoke.cont87, %lpad80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp78)
          to label %invoke.cont90 unwind label %terminate.lpad

invoke.cont90:                                    ; preds = %ehcleanup89
  br label %ehcleanup191

if.else91:                                        ; preds = %invoke.cont41
  br label %while.cond92

while.cond92:                                     ; preds = %invoke.cont131, %if.else91
  %call94 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont93 unwind label %lpad1

invoke.cont93:                                    ; preds = %while.cond92
  %coerce.dive96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce95, i32 0, i32 0
  store i8* %call94, i8** %coerce.dive96, align 8
  %call98 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce95, i64 1)
          to label %invoke.cont97 unwind label %lpad1

invoke.cont97:                                    ; preds = %invoke.cont93
  %coerce.dive100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce99, i32 0, i32 0
  store i8* %call98, i8** %coerce.dive100, align 8
  %call102 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %coerce99)
          to label %invoke.cont101 unwind label %lpad1

invoke.cont101:                                   ; preds = %invoke.cont97
  %35 = load i8, i8* %call102, align 1
  %36 = load i32, i32* %i, align 4
  %conv103 = sext i32 %36 to i64
  %call105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv103)
          to label %invoke.cont104 unwind label %lpad1

invoke.cont104:                                   ; preds = %invoke.cont101
  %37 = load i8, i8* %call105, align 1
  %call107 = invoke zeroext i1 @_Z8isHighercc(i8 signext %35, i8 signext %37)
          to label %invoke.cont106 unwind label %lpad1

invoke.cont106:                                   ; preds = %invoke.cont104
  br i1 %call107, label %while.body108, label %while.end134

while.body108:                                    ; preds = %invoke.cont106
  %call110 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont109 unwind label %lpad1

invoke.cont109:                                   ; preds = %while.body108
  %coerce.dive112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce111, i32 0, i32 0
  store i8* %call110, i8** %coerce.dive112, align 8
  %call114 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce111, i64 1)
          to label %invoke.cont113 unwind label %lpad1

invoke.cont113:                                   ; preds = %invoke.cont109
  %coerce.dive116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce115, i32 0, i32 0
  store i8* %call114, i8** %coerce.dive116, align 8
  %call118 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %coerce115)
          to label %invoke.cont117 unwind label %lpad1

invoke.cont117:                                   ; preds = %invoke.cont113
  %38 = load i8, i8* %call118, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %38)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp121, %"class.std::__cxx11::basic_string"* dereferenceable(32) %stack)
          to label %invoke.cont122 unwind label %lpad1

invoke.cont122:                                   ; preds = %invoke.cont119
  invoke void @_Z3popNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp120, %"class.std::__cxx11::basic_string"* %agg.tmp121)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %stack, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp120)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp120)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp121)
          to label %invoke.cont131 unwind label %lpad1

invoke.cont131:                                   ; preds = %invoke.cont128
  br label %while.cond92

lpad123:                                          ; preds = %invoke.cont126, %invoke.cont122
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  br label %ehcleanup132

lpad125:                                          ; preds = %invoke.cont124
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp120)
          to label %invoke.cont130 unwind label %terminate.lpad

invoke.cont130:                                   ; preds = %lpad125
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %invoke.cont130, %lpad123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp121)
          to label %invoke.cont133 unwind label %terminate.lpad

invoke.cont133:                                   ; preds = %ehcleanup132
  br label %ehcleanup191

while.end134:                                     ; preds = %invoke.cont106
  %call136 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont135 unwind label %lpad1

invoke.cont135:                                   ; preds = %while.end134
  %coerce.dive138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce137, i32 0, i32 0
  store i8* %call136, i8** %coerce.dive138, align 8
  %call140 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce137, i64 1)
          to label %invoke.cont139 unwind label %lpad1

invoke.cont139:                                   ; preds = %invoke.cont135
  %coerce.dive142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce141, i32 0, i32 0
  store i8* %call140, i8** %coerce.dive142, align 8
  %call144 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %coerce141)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %invoke.cont139
  %45 = load i8, i8* %call144, align 1
  %46 = load i32, i32* %i, align 4
  %conv145 = sext i32 %46 to i64
  %call147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv145)
          to label %invoke.cont146 unwind label %lpad1

invoke.cont146:                                   ; preds = %invoke.cont143
  %47 = load i8, i8* %call147, align 1
  %call149 = invoke zeroext i1 @_Z8isHighercc(i8 signext %45, i8 signext %47)
          to label %invoke.cont148 unwind label %lpad1

invoke.cont148:                                   ; preds = %invoke.cont146
  br i1 %call149, label %if.end, label %if.then150

if.then150:                                       ; preds = %invoke.cont148
  %48 = load i32, i32* %i, align 4
  %conv151 = sext i32 %48 to i64
  %call153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv151)
          to label %invoke.cont152 unwind label %lpad1

invoke.cont152:                                   ; preds = %if.then150
  %49 = load i8, i8* %call153, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %stack, i8 signext %49)
          to label %invoke.cont154 unwind label %lpad1

invoke.cont154:                                   ; preds = %invoke.cont152
  br label %if.end

if.end:                                           ; preds = %invoke.cont154, %invoke.cont148
  br label %if.end155

if.end155:                                        ; preds = %if.end, %invoke.cont88
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %invoke.cont38
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %invoke.cont26
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %invoke.cont24
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %invoke.cont15
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end160
  %50 = load i32, i32* %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %invoke.cont2
  br label %while.cond161

while.cond161:                                    ; preds = %invoke.cont186, %for.end
  %call163 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont162 unwind label %lpad1

invoke.cont162:                                   ; preds = %while.cond161
  %lnot = xor i1 %call163, true
  br i1 %lnot, label %while.body164, label %while.end189

while.body164:                                    ; preds = %invoke.cont162
  %call166 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont165 unwind label %lpad1

invoke.cont165:                                   ; preds = %while.body164
  %coerce.dive168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce167, i32 0, i32 0
  store i8* %call166, i8** %coerce.dive168, align 8
  %call170 = invoke i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %coerce167, i64 1)
          to label %invoke.cont169 unwind label %lpad1

invoke.cont169:                                   ; preds = %invoke.cont165
  %coerce.dive171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %tos, i32 0, i32 0
  store i8* %call170, i8** %coerce.dive171, align 8
  %call173 = invoke dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %tos)
          to label %invoke.cont172 unwind label %lpad1

invoke.cont172:                                   ; preds = %invoke.cont169
  %51 = load i8, i8* %call173, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %51)
          to label %invoke.cont174 unwind label %lpad1

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp176, %"class.std::__cxx11::basic_string"* dereferenceable(32) %stack)
          to label %invoke.cont177 unwind label %lpad1

invoke.cont177:                                   ; preds = %invoke.cont174
  invoke void @_Z3popNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp175, %"class.std::__cxx11::basic_string"* %agg.tmp176)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %stack, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp175)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp175)
          to label %invoke.cont183 unwind label %lpad178

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp176)
          to label %invoke.cont186 unwind label %lpad1

invoke.cont186:                                   ; preds = %invoke.cont183
  br label %while.cond161

lpad178:                                          ; preds = %invoke.cont181, %invoke.cont177
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %exn.slot, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %ehselector.slot, align 4
  br label %ehcleanup187

lpad180:                                          ; preds = %invoke.cont179
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %exn.slot, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp175)
          to label %invoke.cont185 unwind label %terminate.lpad

invoke.cont185:                                   ; preds = %lpad180
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %invoke.cont185, %lpad178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp176)
          to label %invoke.cont188 unwind label %terminate.lpad

invoke.cont188:                                   ; preds = %ehcleanup187
  br label %ehcleanup191

while.end189:                                     ; preds = %invoke.cont162
  store i1 true, i1* %nrvo, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %while.end189
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup191:                                     ; preds = %invoke.cont188, %invoke.cont133, %invoke.cont90, %invoke.cont76, %lpad1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %stack)
          to label %invoke.cont192 unwind label %terminate.lpad

invoke.cont192:                                   ; preds = %ehcleanup191
  br label %ehcleanup193

nrvo.unused:                                      ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont190
  ret void

ehcleanup193:                                     ; preds = %invoke.cont192, %lpad
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont194 unwind label %terminate.lpad

invoke.cont194:                                   ; preds = %ehcleanup193
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont194
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val195 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val195

terminate.lpad:                                   ; preds = %ehcleanup193, %ehcleanup191, %ehcleanup187, %lpad180, %ehcleanup132, %lpad125, %ehcleanup89, %lpad82, %ehcleanup, %lpad70
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #7
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg
  store i8* %add.ptr, i8** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %retval, i8** dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %coerce.dive, align 8
  ret i8* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  ret i8* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %0 = load i32, i32* %t, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %"class.std::__cxx11::basic_string", i64 %1, align 16
  %isempty = icmp eq i64 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %"class.std::__cxx11::basic_string"* [ %vla, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.std::__cxx11::basic_string"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %entry, %invoke.cont
  %3 = load i32, i32* %t, align 4
  %4 = zext i32 %3 to i64
  %vla3 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %isempty4 = icmp eq i64 %4, 0
  br i1 %isempty4, label %arrayctor.cont20, label %new.ctorloop5

new.ctorloop5:                                    ; preds = %arrayctor.cont
  %arrayctor.end6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla3, i64 %4
  br label %arrayctor.loop7

arrayctor.loop7:                                  ; preds = %invoke.cont10, %new.ctorloop5
  %arrayctor.cur8 = phi %"class.std::__cxx11::basic_string"* [ %vla3, %new.ctorloop5 ], [ %arrayctor.next18, %invoke.cont10 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %arrayctor.cur8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %arrayctor.loop7
  %arrayctor.next18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arrayctor.cur8, i64 1
  %arrayctor.done19 = icmp eq %"class.std::__cxx11::basic_string"* %arrayctor.next18, %arrayctor.end6
  br i1 %arrayctor.done19, label %arrayctor.cont20, label %arrayctor.loop7

arrayctor.cont20:                                 ; preds = %arrayctor.cont, %invoke.cont10
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont20
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %idxprom
  %call23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arrayidx)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %arrayctor.loop
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq %"class.std::__cxx11::basic_string"* %vla, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %invoke.cont1, %lpad
  %arraydestroy.elementPast = phi %"class.std::__cxx11::basic_string"* [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %invoke.cont1 ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %arraydestroy.body
  %arraydestroy.done = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element, %vla
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %invoke.cont1, %lpad
  br label %eh.resume

lpad9:                                            ; preds = %arrayctor.loop7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  %arraydestroy.isempty11 = icmp eq %"class.std::__cxx11::basic_string"* %vla3, %arrayctor.cur8
  br i1 %arraydestroy.isempty11, label %arraydestroy.done17, label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %invoke.cont15, %lpad9
  %arraydestroy.elementPast13 = phi %"class.std::__cxx11::basic_string"* [ %arrayctor.cur8, %lpad9 ], [ %arraydestroy.element14, %invoke.cont15 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast13, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %arraydestroy.body12
  %arraydestroy.done16 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element14, %vla3
  br i1 %arraydestroy.done16, label %arraydestroy.done17, label %arraydestroy.body12

arraydestroy.done17:                              ; preds = %invoke.cont15, %lpad9
  br label %ehcleanup91

lpad21:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %for.body27, %for.body
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  br label %ehcleanup67

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc48, %for.end
  %18 = load i32, i32* %i24, align 4
  %19 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %18, %19
  br i1 %cmp26, label %for.body27, label %for.end50

for.body27:                                       ; preds = %for.cond25
  %20 = load i32, i32* %i24, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %idxprom28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arrayidx29)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %for.body27
  invoke void @_Z9toPostfixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %21 = load i32, i32* %i24, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla3, i64 %idxprom33
  %call37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %arrayidx34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont40
  %22 = load i32, i32* %i24, align 4
  %idxprom44 = sext i32 %22 to i64
  %arrayidx45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla3, i64 %idxprom44
  %call47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arrayidx45)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %invoke.cont42
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont46
  %23 = load i32, i32* %i24, align 4
  %inc49 = add nsw i32 %23, 1
  store i32 %inc49, i32* %i24, align 4
  br label %for.cond25

lpad31:                                           ; preds = %invoke.cont36, %invoke.cont30
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont32
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad35
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont39, %lpad31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %ehcleanup
  br label %ehcleanup67

for.end50:                                        ; preds = %for.cond25
  store i32 0, i32* %retval, align 4
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla3, i64 %4
  %arraydestroy.isempty51 = icmp eq %"class.std::__cxx11::basic_string"* %vla3, %30
  br i1 %arraydestroy.isempty51, label %arraydestroy.done66, label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %invoke.cont56, %for.end50
  %arraydestroy.elementPast53 = phi %"class.std::__cxx11::basic_string"* [ %30, %for.end50 ], [ %arraydestroy.element54, %invoke.cont56 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast53, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %arraydestroy.body52
  %arraydestroy.done65 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element54, %vla3
  br i1 %arraydestroy.done65, label %arraydestroy.done66, label %arraydestroy.body52

arraydestroy.done66:                              ; preds = %invoke.cont56, %for.end50
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  %arraydestroy.isempty75 = icmp eq %"class.std::__cxx11::basic_string"* %vla, %31
  br i1 %arraydestroy.isempty75, label %arraydestroy.done90, label %arraydestroy.body76

lpad55:                                           ; preds = %arraydestroy.body52
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  %arraydestroy.isempty58 = icmp eq %"class.std::__cxx11::basic_string"* %vla3, %arraydestroy.element54
  br i1 %arraydestroy.isempty58, label %arraydestroy.done64, label %arraydestroy.body59

arraydestroy.body59:                              ; preds = %invoke.cont62, %lpad55
  %arraydestroy.elementPast60 = phi %"class.std::__cxx11::basic_string"* [ %arraydestroy.element54, %lpad55 ], [ %arraydestroy.element61, %invoke.cont62 ]
  %arraydestroy.element61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast60, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element61)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %arraydestroy.body59
  %arraydestroy.done63 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element61, %vla3
  br i1 %arraydestroy.done63, label %arraydestroy.done64, label %arraydestroy.body59

arraydestroy.done64:                              ; preds = %invoke.cont62, %lpad55
  br label %ehcleanup91

ehcleanup67:                                      ; preds = %invoke.cont41, %lpad21
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla3, i64 %4
  %arraydestroy.isempty68 = icmp eq %"class.std::__cxx11::basic_string"* %vla3, %35
  br i1 %arraydestroy.isempty68, label %arraydestroy.done74, label %arraydestroy.body69

arraydestroy.body69:                              ; preds = %invoke.cont72, %ehcleanup67
  %arraydestroy.elementPast70 = phi %"class.std::__cxx11::basic_string"* [ %35, %ehcleanup67 ], [ %arraydestroy.element71, %invoke.cont72 ]
  %arraydestroy.element71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast70, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element71)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %arraydestroy.body69
  %arraydestroy.done73 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element71, %vla3
  br i1 %arraydestroy.done73, label %arraydestroy.done74, label %arraydestroy.body69

arraydestroy.done74:                              ; preds = %invoke.cont72, %ehcleanup67
  br label %ehcleanup91

arraydestroy.body76:                              ; preds = %invoke.cont80, %arraydestroy.done66
  %arraydestroy.elementPast77 = phi %"class.std::__cxx11::basic_string"* [ %31, %arraydestroy.done66 ], [ %arraydestroy.element78, %invoke.cont80 ]
  %arraydestroy.element78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast77, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %arraydestroy.body76
  %arraydestroy.done89 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element78, %vla
  br i1 %arraydestroy.done89, label %arraydestroy.done90, label %arraydestroy.body76

arraydestroy.done90:                              ; preds = %invoke.cont80, %arraydestroy.done66
  %36 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %36)
  %37 = load i32, i32* %retval, align 4
  ret i32 %37

lpad79:                                           ; preds = %arraydestroy.body76
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %exn.slot, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %ehselector.slot, align 4
  %arraydestroy.isempty82 = icmp eq %"class.std::__cxx11::basic_string"* %vla, %arraydestroy.element78
  br i1 %arraydestroy.isempty82, label %arraydestroy.done88, label %arraydestroy.body83

arraydestroy.body83:                              ; preds = %invoke.cont86, %lpad79
  %arraydestroy.elementPast84 = phi %"class.std::__cxx11::basic_string"* [ %arraydestroy.element78, %lpad79 ], [ %arraydestroy.element85, %invoke.cont86 ]
  %arraydestroy.element85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast84, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element85)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %arraydestroy.body83
  %arraydestroy.done87 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element85, %vla
  br i1 %arraydestroy.done87, label %arraydestroy.done88, label %arraydestroy.body83

arraydestroy.done88:                              ; preds = %invoke.cont86, %lpad79
  br label %eh.resume

ehcleanup91:                                      ; preds = %arraydestroy.done74, %arraydestroy.done64, %arraydestroy.done17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  %arraydestroy.isempty92 = icmp eq %"class.std::__cxx11::basic_string"* %vla, %41
  br i1 %arraydestroy.isempty92, label %arraydestroy.done98, label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %invoke.cont96, %ehcleanup91
  %arraydestroy.elementPast94 = phi %"class.std::__cxx11::basic_string"* [ %41, %ehcleanup91 ], [ %arraydestroy.element95, %invoke.cont96 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast94, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element95)
          to label %invoke.cont96 unwind label %terminate.lpad

invoke.cont96:                                    ; preds = %arraydestroy.body93
  %arraydestroy.done97 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element95, %vla
  br i1 %arraydestroy.done97, label %arraydestroy.done98, label %arraydestroy.body93

arraydestroy.done98:                              ; preds = %invoke.cont96, %ehcleanup91
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done98, %arraydestroy.done88, %arraydestroy.done2
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val99 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val99

terminate.lpad:                                   ; preds = %arraydestroy.body93, %arraydestroy.body83, %arraydestroy.body69, %arraydestroy.body59, %ehcleanup, %lpad35, %arraydestroy.body12, %arraydestroy.body
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #7
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i8** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i8** %__i, i8*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %__i.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %_M_current, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_infix_to_postfix.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.0 (trunk)"}
