.class public final Lcom/android/quickstep/w6$f;
.super Ljava/lang/Object;
.source "OplusOverviewCommandHelperImpl.kt"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/v0<",
            "***>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/quickstep/y7$a;

.field public final synthetic c:Lcom/android/quickstep/w6;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/w6$f;->a:Lcom/android/quickstep/v0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/quickstep/w6$f;->b:Lcom/android/quickstep/y7$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/quickstep/w6$f;->c:Lcom/android/quickstep/w6;

    .line 9
    .line 10
    return-void
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

.method public static a(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 5

    .line 1
    const-string v0, "OplusOverviewCommandHelperImpl#onGestureEndRunnable"

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4, v0, v3}, Lcom/android/quickstep/v0;->E0(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 34
    .line 35
    .line 36
    return-void
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
.method public final onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "thumbnailDatas"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/w6$f;->a:Lcom/android/quickstep/v0;

    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->D0()V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/w6$f;->b:Lcom/android/quickstep/y7$a;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/quickstep/y7$a;->a(Lcom/android/quickstep/e9$a;)V

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/w6$f;->c:Lcom/android/quickstep/w6;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    return-void
.end method

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "targets"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "OplusOverviewCommandHelperImpl"

    .line 14
    const-string/jumbo p2, "onRecentsAnimationStart()"

    .line 17
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/android/quickstep/y6;

    .line 22
    iget-object p2, p0, Lcom/android/quickstep/w6$f;->a:Lcom/android/quickstep/v0;

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/w6$f;->c:Lcom/android/quickstep/w6;

    .line 26
    iget-object v1, p0, Lcom/android/quickstep/w6$f;->b:Lcom/android/quickstep/y7$a;

    .line 28
    invoke-direct {p1, p2, v0, v1}, Lcom/android/quickstep/y6;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V

    .line 31
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    instance-of v0, p2, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_0

    .line 41
    check-cast p2, Lcom/oplus/quickstep/gesture/a;

    .line 43
    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/gesture/a;->I3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 49
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, p2, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_2

    .line 59
    check-cast p2, Lcom/oplus/quickstep/gesture/a;

    .line 61
    const-string/jumbo v0, "runnable"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/android/quickstep/v0;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/android/quickstep/y6;->run()V

    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p2, Lcom/oplus/quickstep/gesture/a;->F2:Lcom/android/quickstep/y6;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/y6;->run()V

    .line 83
    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/quickstep/y7$a;->a(Lcom/android/quickstep/e9$a;)V

    return-void
.end method
