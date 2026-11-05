.class public final Lcom/android/quickstep/k5$a;
.super Ljava/lang/Object;
.source "OplusBaseTaskAnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "clearRecentsAnimRealStartDeferred: dropCount="

    .line 14
    .line 15
    const-string v2, "OplusBaseTaskAnimationManager"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/android/quickstep/k5;->s:Z

    .line 22
    .line 23
    sget-object v0, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static b(Ljava/lang/Runnable;Lcom/android/quickstep/e9;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/oplus/quickstep/utils/i;->e(Lcom/android/launcher3/BaseQuickstepLauncher;)Lwi/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Lcom/oplus/animation/core/state/TransitionType;->b:Lcom/oplus/animation/core/state/TransitionType;

    .line 16
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 18
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lwi/n;->m(Lcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/List;)Lwi/g;

    .line 23
    :cond_0
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "startRecentsActivityWithCallback: we will use last recents-anim, callback="

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "OplusBaseTaskAnimationManager"

    .line 53
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/android/quickstep/k5;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/k5;->r:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static e()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "OplusBaseTaskAnimationManager"

    .line 3
    const-string/jumbo v1, "reduceRecentsAnimaiton()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/android/quickstep/k5;->p:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    sput v0, Lcom/android/quickstep/k5;->p:I

    return-void
.end method
