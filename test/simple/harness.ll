; ModuleID = 'harness'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"

@0 = private constant [1 x i32] zeroinitializer
@1 = private global i32 0

define i32 @__VERIFIER_nondet_int(...) {
entry:
  %0 = load i32* @1
  %1 = add i32 %0, 1
  store i32 %1, i32* @1
  %2 = call i32 @__seahorn_get_value_i32(i32 %0, i32* getelementptr inbounds ([1 x i32]* @0, i32 0, i32 0), i32 1)
  ret i32 %2
}

declare i32 @__seahorn_get_value_i32(i32, i32*, i32)
