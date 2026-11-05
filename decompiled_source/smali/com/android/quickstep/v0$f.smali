.class public final Lcom/android/quickstep/v0$f;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v0$f;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/v0$f;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Try finish recents as recent interrupt, reason: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v0, :cond_3

    .line 28
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 34
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->interceptTransitionSurfaceRelease(Lcom/android/launcher3/views/ActivityContext;)V

    .line 37
    :cond_0
    const-string/jumbo v1, "reason"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->q:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    if-ne p1, v1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/a;->J1:Ltp/z;

    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "onTryFinishRecentsForSpecialScene: finishForToZoomWindowScene"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/a;->J1:Ltp/z;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/p;

    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/arrange/history/p;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/gesture/a;->w2(Ljava/lang/Runnable;Ltp/z;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0, p1}, Lcom/android/quickstep/mb;->H(Z)V

    .line 89
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 p1, 0x0

    const/16 v0, 0x100

    .line 94
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_3
    return-void
.end method
