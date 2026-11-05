.class final Lcom/android/launcher3/util/HookedSplineOverScroller;
.super Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
.source "RtLauncherOverScroller.kt"


# instance fields
.field private final onBeforeFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final useRtSpring:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/util/HookedSplineOverScroller;->useRtSpring:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/util/HookedSplineOverScroller;->onBeforeFinish:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final createSpringAnimation(Landroid/util/FloatProperty;)Lvi/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;)",
            "Lvi/e<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/util/HookedSplineOverScroller;->useRtSpring:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lvi/c;

    .line 13
    invoke-direct {v0, p0, p1}, Lvi/c;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lvi/e;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Landroid/util/FloatProperty;)V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/HookedSplineOverScroller;->onBeforeFinish:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
