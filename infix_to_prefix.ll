; ModuleID = 'infix_to_prefix.cpp'
source_filename = "infix_to_prefix.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Deque_iterator.3" = type { i8*, i8*, i8*, i8** }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPcEE8allocateERS2_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPcEC2IcEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPcEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_ = comdat any

$_ZNSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNSt5dequeIcSaIcEE3endEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZNSt5dequeIcSaIcEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2ERKS0_m = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEcET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNKSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNKSt5dequeIcSaIcEE3endEv = comdat any

$_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIcRKcPS3_ES2_IcRcPcEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIcRKcPS4_ES3_IcRcPcEEET0_T_SC_SB_ = comdat any

$_ZStmiIcRKcPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

$_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EppEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEppEv = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_ = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIcRcPcELb0EE7_S_baseES3_ = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE = comdat any

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE9constructIcEEvRS1_PcRKT_ = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxERKc = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIcSaIcEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEmmEv = comdat any

$_ZNSt5dequeIcSaIcEE8pop_backEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc = comdat any

$_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [65 x i8] c"1.Infix to Prefix.  2.Infi1x to POSTFIX.\0A3.Exit\0ASELECT NUMBER : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Infix Expression : \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Prefix Expression=\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Postfix Expression=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_infix_to_prefix.cpp, i8* null }]

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
define zeroext i1 @_Z10isOperatorc(i8 signext %c) #3 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @isalpha(i32 %conv) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %call2 = call i32 @isdigit(i32 %conv1) #13
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_Z11getPriorityc(i8 signext %C) #3 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca i8, align 1
  store i8 %C, i8* %C.addr, align 1
  %0 = load i8, i8* %C.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %C.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i8, i8* %C.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 42
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %3 = load i8, i8* %C.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  store i32 2, i32* %retval, align 4
  br label %return

if.else9:                                         ; preds = %lor.lhs.false5
  %4 = load i8, i8* %C.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 94
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else9
  store i32 3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then8, %if.then
  %5 = load i32, i32* %retval, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_Z14infixToPostfixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* %infix) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %l = alloca i32, align 4
  %st = alloca %"class.std::stack", align 8
  %ref.tmp8 = alloca %"class.std::deque", align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %ref.tmp38 = alloca i8, align 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp1, i8 signext 40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %infix)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp1, i8 signext 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %infix, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1)
  %call7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %infix)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  call void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %ref.tmp8)
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2ERKS2_(%"class.std::stack"* %st, %"class.std::deque"* dereferenceable(80) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %ref.tmp8)
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %conv15 = sext i32 %2 to i64
  %call18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body
  %3 = load i8, i8* %call18, align 1
  %conv19 = sext i8 %3 to i32
  %call20 = call i32 @isalpha(i32 %conv19) #13
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17
  %4 = load i32, i32* %i, align 4
  %conv21 = sext i32 %4 to i64
  %call23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv21)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %lor.lhs.false
  %5 = load i8, i8* %call23, align 1
  %conv24 = sext i8 %5 to i32
  %call25 = call i32 @isdigit(i32 %conv24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont22, %invoke.cont17
  %6 = load i32, i32* %i, align 4
  %conv27 = sext i32 %6 to i64
  %call29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv27)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %if.then
  %7 = load i8, i8* %call29, align 1
  %call31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %7)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end87

lpad:                                             ; preds = %invoke.cont3, %entry
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad2
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont5, %lpad
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %ehcleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  invoke void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %ref.tmp8)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad9
  br label %eh.resume

lpad13:                                           ; preds = %nrvo.unused, %invoke.cont10
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  br label %ehcleanup91

lpad16:                                           ; preds = %invoke.cont82, %while.end80, %invoke.cont77, %invoke.cont75, %while.body74, %invoke.cont69, %invoke.cont67, %invoke.cont65, %while.cond63, %invoke.cont58, %if.else57, %while.end, %invoke.cont53, %invoke.cont51, %while.body, %while.cond, %if.else40, %if.then37, %if.else, %invoke.cont28, %if.then, %lor.lhs.false, %for.body
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont90 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont22
  %23 = load i32, i32* %i, align 4
  %conv32 = sext i32 %23 to i64
  %call34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv32)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %if.else
  %24 = load i8, i8* %call34, align 1
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %invoke.cont33
  store i8 40, i8* %ref.tmp38, align 1
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %st, i8* dereferenceable(1) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad16

invoke.cont39:                                    ; preds = %if.then37
  br label %if.end86

if.else40:                                        ; preds = %invoke.cont33
  %25 = load i32, i32* %i, align 4
  %conv41 = sext i32 %25 to i64
  %call43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv41)
          to label %invoke.cont42 unwind label %lpad16

invoke.cont42:                                    ; preds = %if.else40
  %26 = load i8, i8* %call43, align 1
  %conv44 = sext i8 %26 to i32
  %cmp45 = icmp eq i32 %conv44, 41
  br i1 %cmp45, label %if.then46, label %if.else57

if.then46:                                        ; preds = %invoke.cont42
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont55, %if.then46
  %call48 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont47 unwind label %lpad16

invoke.cont47:                                    ; preds = %while.cond
  %27 = load i8, i8* %call48, align 1
  %conv49 = sext i8 %27 to i32
  %cmp50 = icmp ne i32 %conv49, 40
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont47
  %call52 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont51 unwind label %lpad16

invoke.cont51:                                    ; preds = %while.body
  %28 = load i8, i8* %call52, align 1
  %call54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %28)
          to label %invoke.cont53 unwind label %lpad16

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %st)
          to label %invoke.cont55 unwind label %lpad16

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %while.cond

while.end:                                        ; preds = %invoke.cont47
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %st)
          to label %invoke.cont56 unwind label %lpad16

invoke.cont56:                                    ; preds = %while.end
  br label %if.end85

if.else57:                                        ; preds = %invoke.cont42
  %call59 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont58 unwind label %lpad16

invoke.cont58:                                    ; preds = %if.else57
  %29 = load i8, i8* %call59, align 1
  %call61 = invoke zeroext i1 @_Z10isOperatorc(i8 signext %29)
          to label %invoke.cont60 unwind label %lpad16

invoke.cont60:                                    ; preds = %invoke.cont58
  br i1 %call61, label %if.then62, label %if.end

if.then62:                                        ; preds = %invoke.cont60
  br label %while.cond63

while.cond63:                                     ; preds = %invoke.cont79, %if.then62
  %30 = load i32, i32* %i, align 4
  %conv64 = sext i32 %30 to i64
  %call66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv64)
          to label %invoke.cont65 unwind label %lpad16

invoke.cont65:                                    ; preds = %while.cond63
  %31 = load i8, i8* %call66, align 1
  %call68 = invoke i32 @_Z11getPriorityc(i8 signext %31)
          to label %invoke.cont67 unwind label %lpad16

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont69 unwind label %lpad16

invoke.cont69:                                    ; preds = %invoke.cont67
  %32 = load i8, i8* %call70, align 1
  %call72 = invoke i32 @_Z11getPriorityc(i8 signext %32)
          to label %invoke.cont71 unwind label %lpad16

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp73 = icmp sle i32 %call68, %call72
  br i1 %cmp73, label %while.body74, label %while.end80

while.body74:                                     ; preds = %invoke.cont71
  %call76 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont75 unwind label %lpad16

invoke.cont75:                                    ; preds = %while.body74
  %33 = load i8, i8* %call76, align 1
  %call78 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %33)
          to label %invoke.cont77 unwind label %lpad16

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %st)
          to label %invoke.cont79 unwind label %lpad16

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %while.cond63

while.end80:                                      ; preds = %invoke.cont71
  %34 = load i32, i32* %i, align 4
  %conv81 = sext i32 %34 to i64
  %call83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv81)
          to label %invoke.cont82 unwind label %lpad16

invoke.cont82:                                    ; preds = %while.end80
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %st, i8* dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad16

invoke.cont84:                                    ; preds = %invoke.cont82
  br label %if.end

if.end:                                           ; preds = %invoke.cont84, %invoke.cont60
  br label %if.end85

if.end85:                                         ; preds = %if.end, %invoke.cont56
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont39
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %35 = load i32, i32* %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont88 unwind label %lpad13

invoke.cont88:                                    ; preds = %nrvo.unused
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont88, %for.end
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %st)
  ret void

invoke.cont90:                                    ; preds = %lpad16
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %invoke.cont90, %lpad13
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %st)
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %ehcleanup91
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont92, %invoke.cont12, %invoke.cont6
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val93 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val93

terminate.lpad:                                   ; preds = %ehcleanup91, %lpad16, %lpad9, %ehcleanup, %lpad2
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8 signext %__rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  store i8 %__rhs, i8* %__rhs.addr, align 1
  store i1 false, i1* %nrvo, align 1
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %1 = load i8, i8* %__rhs.addr, align 1
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %agg.result, i64 1, i8 signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont1 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

invoke.cont1:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont1
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8 signext %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__lhs.addr = alloca i8, align 1
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %nrvo = alloca i1, align 1
  %__len = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8 %__lhs, i8* %__lhs.addr, align 1
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  %call = invoke i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, i64* %__len, align 8
  %1 = load i64, i64* %__len, align 8
  %add = add i64 %1, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %agg.result, i64 %add)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i8, i8* %__lhs.addr, align 1
  %call3 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %agg.result, i64 1, i8 signext %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  %call5 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont6 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

invoke.cont6:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont6
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2ERKS2_(%"class.std::stack"* %this, %"class.std::deque"* dereferenceable(80) %__c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  %__c.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  store %"class.std::deque"* %__c, %"class.std::deque"** %__c.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = load %"class.std::deque"*, %"class.std::deque"** %__c.addr, align 8
  call void @_ZNSt5dequeIcSaIcEEC2ERKS1_(%"class.std::deque"* %c, %"class.std::deque"* dereferenceable(80) %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  invoke void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %agg.tmp, %"class.std::deque"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %agg.tmp2, %"class.std::deque"* %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %this1, %"struct.std::_Deque_iterator"* %agg.tmp, %"struct.std::_Deque_iterator"* %agg.tmp2, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %1)
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  invoke void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont6
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %this, i8* dereferenceable(1) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  %__x.addr = alloca i8*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__x.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* %c, i8* dereferenceable(1) %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %call = call dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"* %c)
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* %c)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %c)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z13infixToPrefixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* %infix) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %l = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %i = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %infix)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %call1 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %infix)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8* %call1, i8** %coerce.dive, align 8
  %call3 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %infix)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  store i8* %call3, i8** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %0 = load i8*, i8** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %1 = load i8*, i8** %coerce.dive6, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv7)
  %5 = load i8, i8* %call8, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %conv11 = sext i32 %6 to i64
  %call12 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv11)
  store i8 41, i8* %call12, align 1
  br label %if.end20

if.else:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %conv13 = sext i32 %7 to i64
  %call14 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv13)
  %8 = load i8, i8* %call14, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %9 = load i32, i32* %i, align 4
  %conv18 = sext i32 %9 to i64
  %call19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %infix, i64 %conv18)
  store i8 40, i8* %call19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %infix)
  invoke void @_Z14infixToPostfixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* %agg.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp21)
  %call26 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp23, i32 0, i32 0
  store i8* %call26, i8** %coerce.dive27, align 8
  %call30 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp28, i32 0, i32 0
  store i8* %call30, i8** %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp23, i32 0, i32 0
  %11 = load i8*, i8** %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp28, i32 0, i32 0
  %12 = load i8*, i8** %coerce.dive33, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %11, i8* %12)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont29
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %for.end
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
          to label %invoke.cont35 unwind label %terminate.lpad

nrvo.unused:                                      ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont34
  ret void

invoke.cont35:                                    ; preds = %lpad24
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont35, %invoke.cont22
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val36

terminate.lpad:                                   ; preds = %lpad24, %lpad
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %__first.coerce, i8* %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8* %__first.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8* %__last.coerce, i8** %coerce.dive1, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i8*, i8** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %5 = load i8*, i8** %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %4, i8* %5)
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %ch = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %retval, align 4
  br label %while.body

while.body:                                       ; preds = %entry, %if.end52
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %ch)
  %0 = load i32, i32* %ch, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %str)
  %call2 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_Z13infixToPrefixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str)
  br label %if.end52

lpad:                                             ; preds = %invoke.cont15, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont7
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %lpad10
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont16, %lpad8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %ehcleanup
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %invoke.cont18, %lpad
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %ehcleanup19
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %10 = load i32, i32* %ch, align 4
  %cmp21 = icmp eq i32 %10, 2
  br i1 %cmp21, label %if.then22, label %if.else48

if.then22:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %exp)
  %call25 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %exp)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %exp)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont28
  invoke void @_Z14infixToPostfixNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, %"class.std::__cxx11::basic_string"* %agg.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %call29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp31)
          to label %invoke.cont43 unwind label %lpad23

invoke.cont43:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %exp)
  br label %if.end51

lpad23:                                           ; preds = %invoke.cont40, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then22
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  br label %ehcleanup46

lpad33:                                           ; preds = %invoke.cont38, %invoke.cont32
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %lpad35
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %invoke.cont42, %lpad33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp31)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %ehcleanup44
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %invoke.cont45, %lpad23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %exp)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %ehcleanup46
  br label %eh.resume

if.else48:                                        ; preds = %if.else
  %20 = load i32, i32* %ch, align 4
  %cmp49 = icmp eq i32 %20, 3
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else48
  br label %while.end

if.end:                                           ; preds = %if.else48
  br label %if.end51

if.end51:                                         ; preds = %if.end, %invoke.cont43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont17
  br label %while.body

while.end:                                        ; preds = %if.then50
  %21 = load i32, i32* %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %invoke.cont47, %invoke.cont20
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val53 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %ehcleanup46, %ehcleanup44, %lpad35, %ehcleanup19, %ehcleanup, %lpad10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #14
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this1, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %0) #2
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 0
  store i8** null, i8*** %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 2
  invoke void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_start)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 3
  invoke void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_finish)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca i8**, align 8
  %__nfinish = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i64, i64* %__num_elements.addr, align 8
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, i64* %__num_nodes, align 8
  store i64 8, i64* %ref.tmp, align 8
  %1 = load i64, i64* %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, i64* %ref.tmp2, align 8
  %call4 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp2)
  %2 = load i64, i64* %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 1
  store i64 %2, i64* %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5, i32 0, i32 1
  %3 = load i64, i64* %_M_map_size6, align 8
  %call7 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this1, i64 %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8, i32 0, i32 0
  store i8** %call7, i8*** %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl9, i32 0, i32 0
  %4 = load i8**, i8*** %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl11, i32 0, i32 1
  %5 = load i64, i64* %_M_map_size12, align 8
  %6 = load i64, i64* %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds i8*, i8** %4, i64 %div13
  store i8** %add.ptr, i8*** %__nstart, align 8
  %7 = load i8**, i8*** %__nstart, align 8
  %8 = load i64, i64* %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds i8*, i8** %7, i64 %8
  store i8** %add.ptr14, i8*** %__nfinish, align 8
  %9 = load i8**, i8*** %__nstart, align 8
  %10 = load i8**, i8*** %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %9, i8** %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #2
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl15, i32 0, i32 0
  %15 = load i8**, i8*** %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl17, i32 0, i32 1
  %16 = load i64, i64* %_M_map_size18, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this1, i8** %15, i64 %16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map22 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl21, i32 0, i32 0
  store i8** null, i8*** %_M_map22, align 8
  %_M_impl23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size24 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl23, i32 0, i32 1
  store i64 0, i64* %_M_map_size24, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont20, %catch
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl26, i32 0, i32 2
  %20 = load i8**, i8*** %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_start, i8** %20)
  %_M_impl27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl27, i32 0, i32 3
  %21 = load i8**, i8*** %__nfinish, align 8
  %add.ptr28 = getelementptr inbounds i8*, i8** %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish, i8** %add.ptr28)
  %_M_impl29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_start30 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl29, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start30, i32 0, i32 1
  %22 = load i8*, i8** %_M_first, align 8
  %_M_impl31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl31, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start32, i32 0, i32 0
  store i8* %22, i8** %_M_cur, align 8
  %_M_impl33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_finish34 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl33, i32 0, i32 3
  %_M_first35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish34, i32 0, i32 1
  %23 = load i8*, i8** %_M_first35, align 8
  %24 = load i64, i64* %__num_elements.addr, align 8
  %call36 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %rem = urem i64 %24, %call36
  %add.ptr37 = getelementptr inbounds i8, i8* %23, i64 %rem
  %_M_impl38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl38, i32 0, i32 3
  %_M_cur40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish39, i32 0, i32 0
  store i8* %add.ptr37, i8** %_M_cur40, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn41 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn41, 0
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val42

terminate.lpad:                                   ; preds = %lpad19
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %0) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store i8* null, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store i8* null, i8** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store i8* null, i8** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store i8** null, i8*** %_M_node, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64 %__size) #3 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i64, i64* %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %__map_alloc, %"class.std::_Deque_base"* %this1)
  %0 = load i64, i64* %__n.addr, align 8
  %call = invoke i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %__map_alloc, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #2
  ret i8** %call

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %this, i8** %__nstart, i8** %__nfinish) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca i8**, align 8
  %__nfinish.addr = alloca i8**, align 8
  %__cur = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__nstart, i8*** %__nstart.addr, align 8
  store i8** %__nfinish, i8*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__nstart.addr, align 8
  store i8** %0, i8*** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8**, i8*** %__cur, align 8
  %2 = load i8**, i8*** %__nfinish.addr, align 8
  %cmp = icmp ult i8** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load i8**, i8*** %__cur, align 8
  store i8* %call, i8** %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i8**, i8*** %__cur, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %4, i32 1
  store i8** %incdec.ptr, i8*** %__cur, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #2
  %9 = load i8**, i8*** %__nstart.addr, align 8
  %10 = load i8**, i8*** %__cur, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %9, i8** %10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %invoke.cont3, %catch
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this, i8** %__p, i64 %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %__map_alloc, %"class.std::_Deque_base"* %this1)
  %0 = load i8**, i8*** %__p.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %__map_alloc, i8** %0, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #2
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this, i8** %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__new_node.addr = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store i8** %__new_node, i8*** %__new_node.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %0 = load i8**, i8*** %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store i8** %0, i8*** %_M_node, align 8
  %1 = load i8**, i8*** %__new_node.addr, align 8
  %2 = load i8*, i8** %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store i8* %2, i8** %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %3 = load i8*, i8** %_M_first2, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv()
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store i8* %add.ptr, i8** %_M_last, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this1)
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %agg.result, %"class.std::allocator"* dereferenceable(1) %call) #2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %1, i64 %2, i8* null)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %this, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8*) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call i8* @_Znwm(i64 %mul)
  %3 = bitcast i8* %call2 to i8**
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %call2 = call i8* @_ZN9__gnu_cxx14__alloc_traitsISaIcEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %call)
  ret i8* %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this, i8** %__nstart, i8** %__nfinish) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca i8**, align 8
  %__nfinish.addr = alloca i8**, align 8
  %__n = alloca i8**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__nstart, i8*** %__nstart.addr, align 8
  store i8** %__nfinish, i8*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__nstart.addr, align 8
  store i8** %0, i8*** %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8**, i8*** %__n, align 8
  %2 = load i8**, i8*** %__nfinish.addr, align 8
  %cmp = icmp ult i8** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8**, i8*** %__n, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %this1, i8* %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i8**, i8*** %__n, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %5, i32 1
  store i8** %incdec.ptr, i8*** %__n, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx14__alloc_traitsISaIcEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 1
  %call2 = call i8* @_Znwm(i64 %mul)
  ret i8* %call2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 -1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %this, i8* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %1 = load i8*, i8** %__p.addr, align 8
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %call)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %1, i8* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p, i64) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i8*, i8** %__p.addr, align 8
  call void @_ZdlPv(i8* %1) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPcEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i8** %__p, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i8**, i8*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %1, i8** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %this, i8** %__p, i64) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca i8**, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i8**, i8*** %__p.addr, align 8
  %2 = bitcast i8** %1 to i8*
  call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3 comdat align 2 {
entry:
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 0
  %0 = load i8**, i8*** %_M_map, align 8
  %tobool = icmp ne i8** %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %1 = load i8**, i8*** %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %2 = load i8**, i8*** %_M_node4, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 1
  invoke void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %1, i8** %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5, i32 0, i32 0
  %3 = load i8**, i8*** %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7, i32 0, i32 1
  %4 = load i64, i64* %_M_map_size, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this1, i8** %3, i64 %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl10) #2
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %entry
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl9) #2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur2, align 8
  store i8* %1, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %3 = load i8*, i8** %_M_first3, align 8
  store i8* %3, i8** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2
  %5 = load i8*, i8** %_M_last4, align 8
  store i8* %5, i8** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %7 = load i8**, i8*** %_M_node5, align 8
  store i8** %7, i8*** %_M_node, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2ERKS1_(%"class.std::deque"* %this, %"class.std::deque"* dereferenceable(80) %__x) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %"class.std::deque"* %__x, %"class.std::deque"** %__x.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %1 = load %"class.std::deque"*, %"class.std::deque"** %__x.addr, align 8
  %2 = bitcast %"class.std::deque"* %1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %2)
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1) %call)
  %3 = load %"class.std::deque"*, %"class.std::deque"** %__x.addr, align 8
  %call3 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %3)
  call void @_ZNSt11_Deque_baseIcSaIcEEC2ERKS0_m(%"class.std::_Deque_base"* %0, %"class.std::allocator"* dereferenceable(1) %call2, i64 %call3)
  %4 = load %"class.std::deque"*, %"class.std::deque"** %__x.addr, align 8
  invoke void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* sret %agg.tmp, %"class.std::deque"* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.std::deque"*, %"class.std::deque"** %__x.addr, align 8
  invoke void @_ZNKSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator.3"* sret %agg.tmp4, %"class.std::deque"* %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 2
  invoke void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp6, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call9 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEcET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret %tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp4, %"struct.std::_Deque_iterator"* %agg.tmp6, %"class.std::allocator"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  invoke void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %11)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont11
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator"* dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 2
  %call = call i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start)
  ret i64 %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2ERKS0_m(%"class.std::_Deque_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a, i64 %__num_elements) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0)
  %1 = load i64, i64* %__num_elements.addr, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEcET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result, %"class.std::allocator"* dereferenceable(1)) #5 comdat {
entry:
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 32, i32 8, i1 false)
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %4 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp2, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1, %"struct.std::_Deque_iterator"* %agg.tmp2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNKSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator.3"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* dereferenceable(32) %__y) #3 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv()
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 3
  %1 = load i8**, i8*** %_M_node, align 8
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 %call, %sub
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 0
  %5 = load i8*, i8** %_M_cur, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 1
  %7 = load i8*, i8** %_M_first, align 8
  %sub.ptr.lhs.cast2 = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint i8* %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %add = add nsw i64 %mul, %sub.ptr.sub4
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 2
  %9 = load i8*, i8** %_M_last, align 8
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 0
  %11 = load i8*, i8** %_M_cur5, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %9 to i64
  %sub.ptr.rhs.cast7 = ptrtoint i8* %11 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %add9 = add nsw i64 %add, %sub.ptr.sub8
  ret i64 %add9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #2
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 0
  store i8** null, i8*** %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 2
  invoke void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_start)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1, i32 0, i32 3
  invoke void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_finish)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %5) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat {
entry:
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 1, i8* %__assignable, align 1
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp2, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIcRKcPS3_ES2_IcRcPcEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1, %"struct.std::_Deque_iterator"* %agg.tmp2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIcRKcPS3_ES2_IcRcPcEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp2, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZSt4copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1, %"struct.std::_Deque_iterator"* %agg.tmp2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1)
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp3 to i8*
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 8, i1 false)
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %agg.tmp2, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp4, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp2, %"struct.std::_Deque_iterator"* %agg.tmp4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1)
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp3 to i8*
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %agg.tmp2, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp5, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* sret %agg.tmp4, %"struct.std::_Deque_iterator"* %agg.tmp5)
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp2, %"struct.std::_Deque_iterator"* %agg.tmp4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__it) #3 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.3"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIcRKcPS1_ES0_IcRcPcEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat {
entry:
  %__simple = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store i8 0, i8* %__simple, align 1
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  %2 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp1 to i8*
  %3 = bitcast %"struct.std::_Deque_iterator.3"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 8, i1 false)
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp2, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIcRKcPS4_ES3_IcRcPcEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp1, %"struct.std::_Deque_iterator"* %agg.tmp2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__it) #5 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.3"* sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %agg.tmp)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIcRcPcEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator"* %__it) #5 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.tmp, %"struct.std::_Deque_iterator"* dereferenceable(32) %__it)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRcPcELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* sret %agg.result, %"struct.std::_Deque_iterator"* %agg.tmp)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIcRKcPS4_ES3_IcRcPcEEET0_T_SC_SB_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__first, %"struct.std::_Deque_iterator.3"* byval align 8 %__last, %"struct.std::_Deque_iterator"* %__result) #5 comdat align 2 {
entry:
  %__n = alloca i64, align 8
  %call = call i64 @_ZStmiIcRKcPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %__last, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %__first)
  store i64 %call, i64* %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %__n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %__first)
  %1 = load i8, i8* %call1, align 1
  %call2 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %__result)
  store i8 %1, i8* %call2, align 1
  %call3 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EppEv(%"struct.std::_Deque_iterator.3"* %__first)
  %call4 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEppEv(%"struct.std::_Deque_iterator"* %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, i64* %__n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, i64* %__n, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %__result)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZStmiIcRKcPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %__x, %"struct.std::_Deque_iterator.3"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator.3"* %__y, %"struct.std::_Deque_iterator.3"** %__y.addr, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv()
  %0 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i32 0, i32 3
  %1 = load i8**, i8*** %_M_node, align 8
  %2 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 %call, %sub
  %4 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i32 0, i32 0
  %5 = load i8*, i8** %_M_cur, align 8
  %6 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i32 0, i32 1
  %7 = load i8*, i8** %_M_first, align 8
  %sub.ptr.lhs.cast2 = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint i8* %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %add = add nsw i64 %mul, %sub.ptr.sub4
  %8 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i32 0, i32 2
  %9 = load i8*, i8** %_M_last, align 8
  %10 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %__y.addr, align 8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i32 0, i32 0
  %11 = load i8*, i8** %_M_cur5, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %9 to i64
  %sub.ptr.rhs.cast7 = ptrtoint i8* %11 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %add9 = add nsw i64 %add, %sub.ptr.sub8
  ret i64 %add9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %this, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  ret i8* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EppEv(%"struct.std::_Deque_iterator.3"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %this, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 2
  %2 = load i8*, i8** %_M_last, align 8
  %cmp = icmp eq i8* %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 1
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc(%"struct.std::_Deque_iterator.3"* %this1, i8** %add.ptr)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 1
  %4 = load i8*, i8** %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 0
  store i8* %4, i8** %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %"struct.std::_Deque_iterator.3"* %this1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEppEv(%"struct.std::_Deque_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %2 = load i8*, i8** %_M_last, align 8
  %cmp = icmp eq i8* %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this1, i8** %add.ptr)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %4 = load i8*, i8** %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store i8* %4, i8** %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %"struct.std::_Deque_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv() #3 comdat align 2 {
entry:
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc(%"struct.std::_Deque_iterator.3"* %this, i8** %__new_node) #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %__new_node.addr = alloca i8**, align 8
  store %"struct.std::_Deque_iterator.3"* %this, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  store i8** %__new_node, i8*** %__new_node.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %0 = load i8**, i8*** %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 3
  store i8** %0, i8*** %_M_node, align 8
  %1 = load i8**, i8*** %__new_node.addr, align 8
  %2 = load i8*, i8** %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 1
  store i8* %2, i8** %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 1
  %3 = load i8*, i8** %_M_first2, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv()
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 2
  store i8* %add.ptr, i8** %_M_last, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.3"* noalias sret %agg.result, %"struct.std::_Deque_iterator.3"* byval align 8 %__it) #3 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Deque_iterator.3"* %agg.result to i8*
  %1 = bitcast %"struct.std::_Deque_iterator.3"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRcPcELb0EE7_S_baseES3_(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"struct.std::_Deque_iterator"* %__it) #5 comdat align 2 {
entry:
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %__it)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %this, %"struct.std::_Deque_iterator"* dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.3"* %this, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur2, align 8
  store i8* %1, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %3 = load i8*, i8** %_M_first3, align 8
  store i8* %3, i8** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2
  %5 = load i8*, i8** %_M_last4, align 8
  store i8* %5, i8** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %this1, i32 0, i32 3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %7 = load i8**, i8*** %_M_node5, align 8
  store i8** %7, i8*** %_M_node, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* %this, i8* dereferenceable(1) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca i8*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur, align 8
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 2
  %3 = load i8*, i8** %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 -1
  %cmp = icmp ne i8* %1, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %7 = load i8*, i8** %_M_cur7, align 8
  %8 = load i8*, i8** %__x.addr, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE9constructIcEEvRS1_PcRKT_(%"class.std::allocator"* dereferenceable(1) %5, i8* %7, i8* dereferenceable(1) %8)
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0
  %10 = load i8*, i8** %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i8*, i8** %__x.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxERKc(%"class.std::deque"* %this1, i8* dereferenceable(1) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE9constructIcEEvRS1_PcRKT_(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p, i8* dereferenceable(1) %__arg) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__arg.addr = alloca i8*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i8* %__arg, i8** %__arg.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  %3 = load i8*, i8** %__arg.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc(%"class.__gnu_cxx::new_allocator"* %1, i8* %2, i8* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxERKc(%"class.std::deque"* %this, i8* dereferenceable(1) %__t) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__t.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i8* %__t, i8** %__t.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this1, i64 1)
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0)
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %2 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 1
  store i8* %call, i8** %add.ptr, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"class.__gnu_cxx::new_allocator"*
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl3, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish4, i32 0, i32 0
  %6 = load i8*, i8** %_M_cur, align 8
  %7 = load i8*, i8** %__t.addr, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc(%"class.__gnu_cxx::new_allocator"* %4, i8* %6, i8* dereferenceable(1) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5, i32 0, i32 3
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7, i32 0, i32 3
  %_M_node9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish8, i32 0, i32 3
  %10 = load i8**, i8*** %_M_node9, align 8
  %add.ptr10 = getelementptr inbounds i8*, i8** %10, i64 1
  invoke void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish6, i8** %add.ptr10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl12, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish13, i32 0, i32 1
  %12 = load i8*, i8** %_M_first, align 8
  %13 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl14, i32 0, i32 3
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish15, i32 0, i32 0
  store i8* %12, i8** %_M_cur16, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #2
  %18 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %19 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl17, i32 0, i32 3
  %_M_node19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish18, i32 0, i32 3
  %20 = load i8**, i8*** %_M_node19, align 8
  %add.ptr20 = getelementptr inbounds i8*, i8** %20, i64 1
  %21 = load i8*, i8** %add.ptr20, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %18, i8* %21)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont22, %catch
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn24, 0
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p, i8* dereferenceable(1) %__val) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__val.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i8* %__val, i8** %__val.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  %1 = load i8*, i8** %__val.addr, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %0, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load i64, i64* %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 1
  %2 = load i64, i64* %_M_map_size, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %4 = load i8**, i8*** %_M_node, align 8
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl3, i32 0, i32 0
  %6 = load i8**, i8*** %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %2, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %this1, i64 %7, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca i8**, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca i8**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, i8* %__add_at_front.addr, align 1
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %1 = load i8**, i8*** %_M_node, align 8
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, i64* %__old_num_nodes, align 8
  %4 = load i64, i64* %__old_num_nodes, align 8
  %5 = load i64, i64* %__nodes_to_add.addr, align 8
  %add4 = add i64 %4, %5
  store i64 %add4, i64* %__new_num_nodes, align 8
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5, i32 0, i32 1
  %7 = load i64, i64* %_M_map_size, align 8
  %8 = load i64, i64* %__new_num_nodes, align 8
  %mul = mul i64 2, %8
  %cmp = icmp ugt i64 %7, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl6, i32 0, i32 0
  %10 = load i8**, i8*** %_M_map, align 8
  %11 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7, i32 0, i32 1
  %12 = load i64, i64* %_M_map_size8, align 8
  %13 = load i64, i64* %__new_num_nodes, align 8
  %sub = sub i64 %12, %13
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds i8*, i8** %10, i64 %div
  %14 = load i8, i8* %__add_at_front.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds i8*, i8** %add.ptr, i64 %cond
  store i8** %add.ptr9, i8*** %__new_nstart, align 8
  %16 = load i8**, i8*** %__new_nstart, align 8
  %17 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start11, i32 0, i32 3
  %18 = load i8**, i8*** %_M_node12, align 8
  %cmp13 = icmp ult i8** %16, %18
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %19 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start16, i32 0, i32 3
  %20 = load i8**, i8*** %_M_node17, align 8
  %21 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish19, i32 0, i32 3
  %22 = load i8**, i8*** %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds i8*, i8** %22, i64 1
  %23 = load i8**, i8*** %__new_nstart, align 8
  %call = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %20, i8** %add.ptr21, i8** %23)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %24 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start23, i32 0, i32 3
  %25 = load i8**, i8*** %_M_node24, align 8
  %26 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish26, i32 0, i32 3
  %27 = load i8**, i8*** %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds i8*, i8** %27, i64 1
  %28 = load i8**, i8*** %__new_nstart, align 8
  %29 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds i8*, i8** %28, i64 %29
  %call30 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %25, i8** %add.ptr28, i8** %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %30 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl32, i32 0, i32 1
  %31 = load i64, i64* %_M_map_size33, align 8
  %32 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl34, i32 0, i32 1
  %call36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %_M_map_size35, i64* dereferenceable(8) %__nodes_to_add.addr)
  %33 = load i64, i64* %call36, align 8
  %add37 = add i64 %31, %33
  %add38 = add i64 %add37, 2
  store i64 %add38, i64* %__new_map_size, align 8
  %34 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %35 = load i64, i64* %__new_map_size, align 8
  %call39 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %34, i64 %35)
  store i8** %call39, i8*** %__new_map, align 8
  %36 = load i8**, i8*** %__new_map, align 8
  %37 = load i64, i64* %__new_map_size, align 8
  %38 = load i64, i64* %__new_num_nodes, align 8
  %sub40 = sub i64 %37, %38
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds i8*, i8** %36, i64 %div41
  %39 = load i8, i8* %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %39 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %40 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %40, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds i8*, i8** %add.ptr42, i64 %cond47
  store i8** %add.ptr48, i8*** %__new_nstart, align 8
  %41 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start50, i32 0, i32 3
  %42 = load i8**, i8*** %_M_node51, align 8
  %43 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish53, i32 0, i32 3
  %44 = load i8**, i8*** %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds i8*, i8** %44, i64 1
  %45 = load i8**, i8*** %__new_nstart, align 8
  %call56 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %42, i8** %add.ptr55, i8** %45)
  %46 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %47 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl57, i32 0, i32 0
  %48 = load i8**, i8*** %_M_map58, align 8
  %49 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl59, i32 0, i32 1
  %50 = load i64, i64* %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %46, i8** %48, i64 %50)
  %51 = load i8**, i8*** %__new_map, align 8
  %52 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl61, i32 0, i32 0
  store i8** %51, i8*** %_M_map62, align 8
  %53 = load i64, i64* %__new_map_size, align 8
  %54 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl63, i32 0, i32 1
  store i64 %53, i64* %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %55 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl66, i32 0, i32 2
  %56 = load i8**, i8*** %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_start67, i8** %56)
  %57 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl68, i32 0, i32 3
  %58 = load i8**, i8*** %__new_nstart, align 8
  %59 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds i8*, i8** %58, i64 %59
  %add.ptr71 = getelementptr inbounds i8*, i8** %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish69, i8** %add.ptr71)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %2)
  ret i8** %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %2)
  ret i8** %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %2)
  %call3 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2)
  ret i8** %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %__it) #3 comdat {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  %call = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %0)
  ret i8** %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store i8 1, i8* %__simple, align 1
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %__it) #5 comdat {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  %call = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %0)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__last.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = bitcast i8** %3 to i8*
  %5 = load i8**, i8*** %__first.addr, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %mul, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8**, i8*** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %9
  ret i8** %add.ptr
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %__it) #3 comdat align 2 {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %2)
  %call3 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2)
  ret i8** %call3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #5 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  store i8 1, i8* %__simple, align 1
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__last.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 %idx.neg
  %5 = bitcast i8** %add.ptr to i8*
  %6 = load i8**, i8*** %__first.addr, align 8
  %7 = bitcast i8** %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %5, i8* %7, i64 %mul, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8**, i8*** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds i8*, i8** %9, i64 %idx.neg1
  ret i8** %add.ptr2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %this1)
  %call = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"* %__tmp)
  %call2 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %__tmp)
  ret i8* %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %1 = load i8*, i8** %_M_first, align 8
  %cmp = icmp eq i8* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %2 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this1, i8** %add.ptr)
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %3 = load i8*, i8** %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store i8* %3, i8** %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %4 = load i8*, i8** %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 -1
  store i8* %incdec.ptr, i8** %_M_cur3, align 8
  ret %"struct.std::_Deque_iterator"* %this1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur, align 8
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 1
  %3 = load i8*, i8** %_M_first, align 8
  %cmp = icmp ne i8* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 0
  %5 = load i8*, i8** %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %incdec.ptr, i8** %_M_cur6, align 8
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7 to %"class.std::allocator"*
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0
  %9 = load i8*, i8** %_M_cur10, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc(%"class.std::allocator"* dereferenceable(1) %7, i8* %9)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc(%"class.__gnu_cxx::new_allocator"* %1, i8* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 1
  %2 = load i8*, i8** %_M_first, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %0, i8* %2)
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2, i32 0, i32 3
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 3
  %5 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %5, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish3, i8** %add.ptr)
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish7, i32 0, i32 2
  %7 = load i8*, i8** %_M_last, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %7, i64 -1
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish10, i32 0, i32 0
  store i8* %add.ptr8, i8** %_M_cur, align 8
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %9)
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish12, i32 0, i32 0
  %11 = load i8*, i8** %_M_cur13, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc(%"class.std::allocator"* dereferenceable(1) %call, i8* %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyEPc(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %__first.coerce, i8* %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8* %__first.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8* %__last.coerce, i8** %coerce.dive1, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 8, i32 8, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load i8*, i8** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %6 = load i8*, i8** %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %5, i8* %6)
  %call7 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %call8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last)
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #3 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1
  %.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0)
  %1 = load i8*, i8** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  %3 = load i8*, i8** %call1, align 8
  %cmp = icmp eq i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0)
  %1 = load i8*, i8** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  %3 = load i8*, i8** %call1, align 8
  %cmp = icmp ult i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %__a.coerce, i8* %__b.coerce) #5 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i8* %__a.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i8* %__b.coerce, i8** %coerce.dive1, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i8*, i8** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %5 = load i8*, i8** %coerce.dive4, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEvT_T0_(i8* %4, i8* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i8** %_M_current
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EEvT_T0_(i8* %__a.coerce, i8* %__b.coerce) #5 comdat align 2 {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i8* %__a.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i8* %__b.coerce, i8** %coerce.dive1, align 8
  %call = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a)
  %call2 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b)
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %call, i8* dereferenceable(1) %call2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #3 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_infix_to_prefix.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.0 (trunk)"}
