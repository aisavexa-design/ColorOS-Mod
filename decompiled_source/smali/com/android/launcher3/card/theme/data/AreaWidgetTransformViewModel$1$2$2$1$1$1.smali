.class final Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;
.super Ljava/lang/Object;
.source "AreaWidgetTransformViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Llt/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->emit(Ljava/lang/String;Llt/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Llt/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    iget v1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;Llt/b;)V

    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const-string v4, "NO_REQUEST"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "collect transform request:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AreaWidgetTransformViewModel"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iput-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    sget p2, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->a:I

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 8
    new-instance v2, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$checkIsFinishBinding$2;

    iget-object v5, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$checkIsFinishBinding$2;-><init>(Lcom/android/launcher/Launcher;Llt/b;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-static {p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->access$get_transformRequestFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$1;

    invoke-direct {v0, p1, p0, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher/Launcher;Llt/b;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v3, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 12
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
