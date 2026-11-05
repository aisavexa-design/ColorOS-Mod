.class public final synthetic Lcom/android/quickstep/h9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/m9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/m9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/h9;->a:Lcom/android/quickstep/m9;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/h9;->b:I

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/h9;->a:Lcom/android/quickstep/m9;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    if-eqz v0, :cond_2

    .line 7
    const-string/jumbo v1, "notifyRecentsTransitionScene: scene="

    .line 10
    iget-object v0, v0, Lcom/oplus/animation/core/recents/a;->a:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    .line 12
    const-string v2, "RecentsAnimationControllerCompat"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo p0, "notifyRecentsTransitionScene: mAnimationController is null"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget p0, p0, Lcom/android/quickstep/h9;->b:I

    if-eqz v3, :cond_1

    .line 31
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->notifyRecentsTransitionScene(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    const-string/jumbo v0, "notifyRecentsTransitionScene failed"

    .line 56
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
