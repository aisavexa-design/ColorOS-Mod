.class public final Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1;
.super Landroid/database/ContentObserver;
.source "LightOsCardFeatureUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/LightOsCardFeatureUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    sget-object p0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    sget-object p0, Ljv/a;->b:Ljv/a;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1$onChange$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/common/util/LightOsCardFeatureUtil$mUpdateCardListObserver$1$onChange$1;-><init>(ZLlt/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
