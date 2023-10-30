; ModuleID = 'heapsort.cpp'
source_filename = "heapsort.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"Enter the size of the array\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Enter the elements in the array\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c":::::::SORTED FORM::::::\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_heapsort.cpp, i8* null }]

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

; Function Attrs: noinline optnone uwtable
define void @_Z11MAX_HEAPIFYPiii(i32* %a, i32 %i, i32 %n) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %largest = alloca i32, align 4
  %loc = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 %mul, i32* %l, align 4
  %1 = load i32, i32* %i.addr, align 4
  %mul1 = mul nsw i32 2, %1
  %add = add nsw i32 %mul1, 1
  store i32 %add, i32* %r, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %l, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %6, %9
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %l, align 4
  store i32 %10, i32* %largest, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load i32, i32* %i.addr, align 4
  store i32 %11, i32* %largest, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %r, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %12, %13
  br i1 %cmp5, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %if.end
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %largest, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %16, %19
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true6
  %20 = load i32, i32* %r, align 4
  store i32 %20, i32* %largest, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true6, %if.end
  %21 = load i32, i32* %largest, align 4
  %22 = load i32, i32* %i.addr, align 4
  %cmp14 = icmp ne i32 %21, %22
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %23, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  store i32 %25, i32* %loc, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %largest, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20
  store i32 %28, i32* %arrayidx21, align 4
  %31 = load i32, i32* %loc, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %largest, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 %idxprom22
  store i32 %31, i32* %arrayidx23, align 4
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %largest, align 4
  %36 = load i32, i32* %n.addr, align 4
  call void @_Z11MAX_HEAPIFYPiii(i32* %34, i32 %35, i32 %36)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.end13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z14BUILD_MAX_HEAPPii(i32* %a, i32 %n) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n.addr, align 4
  call void @_Z11MAX_HEAPIFYPiii(i32* %2, i32 %3, i32 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %k, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z8HEAPSORTPii(i32* %a, i32 %n) #3 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  call void @_Z14BUILD_MAX_HEAPPii(i32* %0, i32 %1)
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %temp, align 4
  %7 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %7, i64 1
  %8 = load i32, i32* %arrayidx1, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2
  store i32 %8, i32* %arrayidx3, align 4
  %11 = load i32, i32* %temp, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %11, i32* %arrayidx4, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %14, 1
  call void @_Z11MAX_HEAPIFYPiii(i32* %13, i32 1, i32 %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %n, align 4
  call void @_Z8HEAPSORTPii(i32* %vla, i32 %7)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %for.end
  %8 = load i32, i32* %i8, align 4
  %9 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %8, %9
  br i1 %cmp10, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond9
  %10 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %12 = load i32, i32* %i8, align 4
  %inc17 = add nsw i32 %12, 1
  store i32 %inc17, i32* %i8, align 4
  br label %for.cond9

for.end18:                                        ; preds = %for.cond9
  %13 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %13)
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_heapsort.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.0 (trunk)"}
