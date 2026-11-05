.class public final Lcom/android/quickstep/m7;
.super Lcom/android/quickstep/ia;
.source "OplusRotationTouchHelperImpl.kt"


# static fields
.field public static final A:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/m7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final z:Lcom/android/launcher/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/l7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/m7;->A:Lcom/android/launcher3/util/MainThreadInitializedObject;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/quickstep/ia;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/launcher/d2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/quickstep/m7;->z:Lcom/android/launcher/d2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget v0, Lso/a;->a:I

    .line 3
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "enableMultipleRegions: enable="

    .line 21
    const-string v1, ""

    .line 23
    const-string v2, "OplusRotationTouchHelperImpl"

    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 30
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.OplusOrientationTouchTransformerImpl"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "getInfo(...)"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->l(ZLcom/android/launcher3/util/DisplayController$Info;)V

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/m7;->z:Lcom/android/launcher/d2;

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 57
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 59
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 63
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 78
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 80
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 27
    invoke-static {v2, v1}, Lxt/h;->b(FF)F

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 35
    invoke-static {v2, v3}, Lxt/h;->b(FF)F

    move-result v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object v0, v1, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_3

    .line 64
    iget-object v3, v1, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 66
    iget v3, v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 68
    iget v0, v0, Lcom/android/quickstep/OrientationRectF;->d:I

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v1, Lcom/android/quickstep/w7;->l:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    if-eqz v0, :cond_6

    .line 77
    iget-object v3, v1, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 79
    iget v4, v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 81
    iget v5, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v5, v4, :cond_4

    .line 85
    iget-object v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 87
    iget-object v3, v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string/jumbo v0, "resetLastTouchRect()"

    .line 105
    const-string v3, ""

    .line 107
    const-string v4, "OplusOrientationTouchTransformerImpl"

    .line 109
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_5
    iput-object v2, v1, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 114
    iput-object v2, v1, Lcom/android/quickstep/w7;->l:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 116
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->j(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->c()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 21
    :cond_0
    const-string/jumbo p0, "onRecentTaskListFrozenChanged: gesture started"

    .line 24
    const-string v0, ""

    .line 26
    const-string v2, "RotationTouchHelper"

    .line 28
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
