.class public Lcom/android/quickstep/TouchInteractionService;
.super Lcom/android/quickstep/OplusBaseTouchInteractionService;
.source "TouchInteractionService.java"

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TouchInteractionService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "Lbb/c<",
        "Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static h0:Z = false


# instance fields
.field public final d0:Lcom/android/quickstep/TouchInteractionService$a;

.field public e0:Lcom/android/quickstep/ia;

.field public f0:Lba/c;

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/android/quickstep/TouchInteractionService$a;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->d0:Lcom/android/quickstep/TouchInteractionService$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->g0:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->h0:Z

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


# virtual methods
.method public final M(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/a5;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 10
    const-string v2, ""

    .line 12
    const-string v3, "TouchInteractionService"

    if-nez v1, :cond_1

    .line 16
    const-string/jumbo p0, "preloadOverview aborted: OverviewComponentObserver is null"

    .line 19
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 31
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->o:Z

    if-nez v0, :cond_2

    .line 35
    const-string/jumbo p0, "preloadOverview return: Prevent the overview from being started before the real home on first boot"

    .line 38
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    const-string v1, "com.android.launcher3.prefs"

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "restored_task_pending"

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 66
    iget-boolean v0, v0, Lcom/android/quickstep/z9;->C:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 73
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 77
    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 79
    iget-boolean v5, v4, Lcom/android/quickstep/d8;->p:Z

    if-eqz v5, :cond_4

    .line 83
    iget-object v4, v4, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    goto :goto_0

    .line 86
    :cond_4
    iget-object v4, v4, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

    .line 88
    :goto_0
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    return-void

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_8

    if-nez p1, :cond_8

    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 121
    const-string/jumbo p0, "launcher is finishing and it\'s not from init then do not preload recent"

    .line 124
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 128
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object p0

    .line 142
    new-instance p1, Lcom/android/quickstep/ib;

    .line 144
    invoke-direct {p1, v1}, Lcom/android/quickstep/ib;-><init>(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const-string/jumbo v0, "reset"

    .line 4
    const-string v1, "TouchInteractionService"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->z:Lca/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 20
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 22
    sget-object v1, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    .line 24
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 26
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    .line 28
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 30
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "OplusInputInterceptHelper"

    .line 47
    const-string/jumbo v1, "forceResetStateIfNeed()"

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 55
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->d:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    :goto_1
    return-void
.end method

.method public final V(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 4
    .line 5
    sget-object v2, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 6
    .line 7
    iget v3, v2, Lcom/android/quickstep/util/a;->c:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    iput v4, v2, Lcom/android/quickstep/util/a;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/d8;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lcom/android/quickstep/GestureState;->t:I

    .line 30
    .line 31
    iget v1, p1, Lcom/android/quickstep/GestureState;->u:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/GestureState;->B(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->C(Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/quickstep/qd;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "disposeEventHandlers: Reason: "

    .line 3
    const-string v1, "TouchInteractionService"

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/oplus/quickstep/gesture/c;->g:Lcom/oplus/quickstep/gesture/c$a;

    .line 10
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/quickstep/gesture/c;

    .line 16
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->H:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/quickstep/gesture/c;

    .line 31
    iget-boolean v0, p1, Lcom/oplus/quickstep/gesture/c;->b:Z

    .line 33
    const-string/jumbo v2, "unregisterInputEvent: mHasRegistered = "

    .line 36
    const-string v3, "OplusInputManager"

    .line 38
    invoke-static {v2, v3, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    iget-boolean v0, p1, Lcom/oplus/quickstep/gesture/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/oplus/quickstep/gesture/c;->e:Landroid/os/IOplusExService;

    if-eqz v0, :cond_1

    .line 50
    iget-object v2, p1, Lcom/oplus/quickstep/gesture/c;->f:Lcom/oplus/quickstep/gesture/c$b;

    .line 52
    invoke-interface {v0, v2}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/oplus/quickstep/gesture/c;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "Failing unregisterInputEvent: "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    move p1, v1

    .line 81
    :goto_3
    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->H:Z

    if-eqz p1, :cond_3

    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->x:Lab/g$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p1, Lab/g$a;->a:Lab/f;

    .line 93
    invoke-virtual {p1}, Lab/x;->dispose()V

    .line 96
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->x:Lab/g$a;

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Lab/i;->a()V

    .line 105
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    :cond_5
    return-void
.end method

.method public final X()Lcom/android/quickstep/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    return-object p0
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

.method public final Y()Lcom/android/quickstep/v0$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->d:Lcom/android/quickstep/t5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c:Lcom/android/quickstep/l5;

    .line 11
    .line 12
    :goto_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Z()Lcom/android/quickstep/TouchInteractionService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->d0:Lcom/android/quickstep/TouchInteractionService$a;

    .line 2
    .line 3
    return-object p0
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

.method public final a(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->newBuilder()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setServiceConnected()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->newBuilder()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityStarted(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityResumed(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/android/quickstep/e3;->a(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public final a0()Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->d0:Lcom/android/quickstep/TouchInteractionService$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 6
    .line 7
    return-object p0
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

.method public final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "initInputMonitor: isButtonMode? "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/a5;->e()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    const-string v2, "TouchInteractionService"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Initializing input monitor due to: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->W(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 40
    invoke-virtual {p1}, Lcom/android/quickstep/a5;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 48
    iget-object p1, p1, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 50
    iget-boolean p1, p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->v()V

    .line 57
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->e0:Lcom/android/quickstep/ia;

    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->l()V

    .line 62
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 64
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/quickstep/navigation/a;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/a;->N()V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->v()V

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->e0:Lcom/android/quickstep/ia;

    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->l()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/a5;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/quickstep/z9;->B:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/s1;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 13
    array-length v5, v0

    if-lez v5, :cond_2

    .line 16
    const-string/jumbo v5, "reconnect"

    .line 19
    aget-object v6, v0, v4

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/quickstep/gb;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    const-string v2, "com.oplus.intent.sysui_proxy_died"

    .line 42
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lcom/android/quickstep/gb;->u:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 49
    const-string v2, "SystemUiProxy"

    .line 51
    const-string/jumbo v3, "sendBroadcastToReconnect"

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string/jumbo v2, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 67
    array-length v6, v0

    if-lez v6, :cond_6

    .line 70
    sget-boolean v6, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-eqz v6, :cond_6

    .line 74
    new-instance v1, Ljava/util/LinkedList;

    .line 76
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v3, "cmd"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_28

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 108
    const-string v0, "Available commands:"

    .line 110
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    const-string v0, "  clear-touch-log: Clears the touch interaction log"

    .line 115
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    const-string v1, "clear-touch-log"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_28

    .line 139
    :cond_5
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 141
    iget-object v0, v0, Lcom/android/quickstep/util/a;->a:[Lcom/android/quickstep/util/a$c;

    .line 143
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 148
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/config/FeatureFlags;->dump(Ljava/io/PrintWriter;)V

    .line 151
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    if-eqz v0, :cond_9

    .line 155
    iget-boolean v0, v0, Lcom/android/quickstep/a5;->o:Z

    if-eqz v0, :cond_7

    .line 159
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    .line 171
    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 174
    :cond_7
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v6, "DeviceState:"

    .line 181
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    const-string v7, "  canStartSystemGesture="

    .line 188
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->o()Z

    move-result v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    const-string v7, "  systemUiFlags="

    .line 209
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    iget-wide v7, v0, Lcom/android/quickstep/a5;->d:J

    .line 214
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    const-string v7, "  systemUiFlagsDesc="

    .line 228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-wide v7, v0, Lcom/android/quickstep/a5;->d:J

    .line 233
    invoke-static {v7, v8}, Lab/n;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    const-string v7, "  assistantAvailable="

    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-boolean v7, v0, Lcom/android/quickstep/a5;->n:Z

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    const-string v7, "  assistantDisabled="

    .line 270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    iget-wide v7, v0, Lcom/android/quickstep/a5;->d:J

    .line 275
    invoke-static {v7, v8}, Lab/n;->c(J)Z

    move-result v7

    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    const-string v7, "  isUserUnlocked="

    .line 293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    iget-boolean v7, v0, Lcom/android/quickstep/a5;->o:Z

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    const-string v7, "  isOneHandedModeEnabled="

    .line 312
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget-boolean v7, v0, Lcom/android/quickstep/z9;->D:Z

    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    const-string v7, "  isSwipeToNotificationEnabled="

    .line 331
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    iget-boolean v7, v0, Lcom/android/quickstep/z9;->E:Z

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    const-string v7, "  deferredGestureRegion="

    .line 350
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v7, v0, Lcom/android/quickstep/z9;->A:Landroid/graphics/Region;

    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 362
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    const-string v7, "  pipIsActive="

    .line 369
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    iget-boolean v7, v0, Lcom/android/quickstep/z9;->G:Z

    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 381
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    iget-object v0, v0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    const-string v6, "RotationTouchHelper:"

    .line 391
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    const-string v7, "  mNeedsInit="

    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    iget-boolean v7, v0, Lcom/android/quickstep/ia;->x:Z

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    const-string v7, "  currentActiveRotation="

    .line 417
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/android/quickstep/ia;->c()I

    move-result v8

    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    const-string v8, "  displayRotation="

    .line 438
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget v8, v0, Lcom/android/quickstep/ia;->c:I

    .line 443
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 453
    iget-object v6, v0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    const-string v0, "OrientationTouchTransformerState: "

    .line 460
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget v7, v6, Lcom/android/quickstep/w7;->o:I

    .line 470
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    const-string v7, "  lastTouchedRegion="

    .line 484
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    iget-object v7, v6, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    const-string v7, "  multipleRegionsEnabled="

    .line 503
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    iget-boolean v7, v6, Lcom/android/quickstep/w7;->h:Z

    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    const-string v0, "  currentTouchableRotations="

    .line 522
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    iget-object v0, v6, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 527
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 531
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 535
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 545
    check-cast v9, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 547
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 551
    check-cast v9, Lcom/android/quickstep/OrientationRectF;

    .line 553
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    const-string v9, " "

    .line 558
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 563
    const-string v8, "OrientationTouchTransformer"

    .line 565
    const-string v9, "dump swipe touch regions failed"

    .line 567
    invoke-static {v8, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    const-string v0, "(concurrent modification, partial)"

    .line 572
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    const-string v7, "  mNavBarGesturalHeight="

    .line 586
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    iget v7, v6, Lcom/android/quickstep/w7;->f:I

    .line 591
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    const-string v7, "  mNavBarLargerGesturalHeight="

    .line 605
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    iget v7, v6, Lcom/android/quickstep/w7;->g:I

    .line 610
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    const-string v7, "  mOneHandedModeRegion="

    .line 624
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    iget-object v6, v6, Lcom/android/quickstep/w7;->d:Landroid/graphics/RectF;

    .line 629
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 640
    :cond_9
    const-string/jumbo v0, "mDeviceState as null, maybe do not initialize completed."

    .line 643
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    :goto_1
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v0, :cond_a

    .line 650
    const-string v6, "OverviewComponentObserver:"

    .line 652
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    const-string v7, "  isDefaultHome="

    .line 659
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    iget-boolean v7, v0, Lcom/android/quickstep/d8;->p:Z

    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    const-string v7, "  isHomeDisabled="

    .line 678
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    iget-boolean v7, v0, Lcom/android/quickstep/d8;->q:Z

    .line 683
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 695
    const-string v7, "  homeAndOverviewSame="

    .line 697
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    iget-boolean v7, v0, Lcom/android/quickstep/d8;->o:Z

    .line 702
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 709
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 712
    new-instance v6, Ljava/lang/StringBuilder;

    .line 714
    const-string v7, "  overviewIntent="

    .line 716
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    iget-object v7, v0, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 728
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    const-string v7, "  homeIntent="

    .line 735
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    iget-object v0, v0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    :cond_a
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    if-eqz v0, :cond_b

    .line 754
    const-string v6, "    pendingCommandType="

    .line 756
    const-string v7, "OverviewCommandHelper:"

    .line 758
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 761
    new-instance v7, Ljava/lang/StringBuilder;

    .line 763
    const-string v8, "  mPendingCommands="

    .line 765
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    iget-object v0, v0, Lcom/android/quickstep/y7;->d:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 774
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 781
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 790
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 799
    check-cast v0, Lcom/android/quickstep/y7$a;

    .line 801
    iget v0, v0, Lcom/android/quickstep/y7$a;->b:I

    .line 803
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 813
    :catch_1
    :cond_b
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_d

    .line 817
    const-string v6, "GestureState:"

    .line 819
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    const-string v7, "  gestureID="

    .line 826
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    iget v7, v0, Lcom/android/quickstep/GestureState;->n:I

    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 838
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    .line 843
    const-string v7, "  runningTask="

    .line 845
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    iget-object v7, v0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 850
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 857
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 862
    const-string v7, "  endTarget="

    .line 864
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    iget-object v7, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 869
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 876
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 879
    new-instance v6, Ljava/lang/StringBuilder;

    .line 881
    const-string v7, "  lastAppearedTaskTargetId="

    .line 883
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    iget-object v7, v0, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    if-eqz v7, :cond_c

    .line 890
    iget v7, v7, Lgi/c;->a:I

    goto :goto_2

    :cond_c
    const/4 v7, -0x1

    .line 894
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 901
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 906
    const-string v7, "  lastStartedTaskId="

    .line 908
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    iget v7, v0, Lcom/android/quickstep/GestureState;->t:I

    .line 913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    const-string v7, " - "

    .line 918
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    iget v7, v0, Lcom/android/quickstep/GestureState;->u:I

    .line 923
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 930
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    .line 935
    const-string v7, "  isRecentsAnimationRunning="

    .line 937
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v7

    .line 944
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 951
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 956
    const-string v7, "  overviewToggleRecentsRunning="

    .line 958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->G:Z

    .line 963
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 973
    :cond_d
    const-string v0, "Input state:"

    .line 975
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    const-string v6, "  mInputMonitorCompat="

    .line 982
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 987
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    const-string v6, "  mInputEventReceiver="

    .line 1001
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->x:Lab/g$a;

    .line 1006
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 1018
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 1022
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 1024
    const-string v6, ""

    .line 1026
    invoke-virtual {v0, v6, v2}, Lcom/android/launcher3/util/DisplayController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1029
    const-string v0, "TouchState:"

    .line 1031
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-nez v0, :cond_e

    goto :goto_3

    .line 1039
    :cond_e
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 1041
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    .line 1045
    :goto_3
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v0, :cond_f

    .line 1049
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 1051
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v4

    .line 1060
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1062
    const-string v7, "  createdOverviewActivity="

    .line 1064
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1074
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1079
    const-string v7, "  resumed="

    .line 1081
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1094
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_10

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1100
    const-string v6, "  mConsumer="

    .line 1102
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 1107
    invoke-interface {v6}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    :cond_10
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 1123
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_GESTURE_ERROR_DETECTION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 1125
    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    .line 1129
    iget-object v7, v0, Lcom/android/quickstep/util/a;->a:[Lcom/android/quickstep/util/a$c;

    if-eqz v6, :cond_2b

    .line 1133
    const-string v6, "ActiveGestureErrorDetector:"

    .line 1135
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v4

    .line 1139
    :goto_5
    array-length v8, v7

    if-ge v6, v8, :cond_2b

    .line 1142
    iget v8, v0, Lcom/android/quickstep/util/a;->b:I

    add-int/2addr v8, v6

    .line 1145
    array-length v9, v7

    .line 1146
    rem-int/2addr v8, v9

    .line 1147
    aget-object v8, v7, v8

    if-nez v8, :cond_12

    move-object/from16 v16, v0

    move-object/from16 p3, v5

    move/from16 v18, v6

    move-object/from16 v17, v7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 1162
    :cond_12
    const-string v9, "\t"

    .line 1164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1166
    const-string v11, "\tError messages for gesture ID: "

    .line 1168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    iget v11, v8, Lcom/android/quickstep/util/a$c;->b:I

    .line 1173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1180
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1183
    new-instance v10, Landroid/util/ArraySet;

    .line 1185
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 1188
    iget-object v8, v8, Lcom/android/quickstep/util/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1190
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v4

    .line 1195
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .line 1199
    sget-object v13, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->a:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1201
    sget-object v14, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->c:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1203
    sget-object v15, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->E:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1205
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->w:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1207
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->s:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-object/from16 p3, v5

    .line 1211
    sget-object v5, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->D:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1213
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->o:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-object/from16 v16, v0

    .line 1217
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->y:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move-object/from16 v17, v7

    .line 1221
    sget-object v7, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->b:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    move/from16 v18, v6

    .line 1225
    sget-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->p:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    if-eqz v12, :cond_1f

    .line 1229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1233
    check-cast v12, Lcom/android/quickstep/util/a$b;

    .line 1235
    iget-object v12, v12, Lcom/android/quickstep/util/a$b;->e:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    if-nez v12, :cond_13

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move/from16 v6, v18

    goto :goto_7

    .line 1251
    :cond_13
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object/from16 v19, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_1e

    const/4 v8, 0x5

    if-eq v12, v8, :cond_1d

    const/16 v8, 0x10

    if-eq v12, v8, :cond_1c

    const/16 v8, 0x15

    if-eq v12, v8, :cond_1b

    const/16 v3, 0x17

    if-eq v12, v3, :cond_1a

    const/16 v3, 0x19

    if-eq v12, v3, :cond_19

    const/4 v3, 0x7

    if-eq v12, v3, :cond_18

    const/16 v3, 0x8

    if-eq v12, v3, :cond_17

    const/16 v3, 0x12

    if-eq v12, v3, :cond_16

    const/16 v3, 0x13

    if-eq v12, v3, :cond_15

    .line 1297
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->n:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    packed-switch v12, :pswitch_data_0

    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_e

    .line 1305
    :pswitch_0
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1311
    const-string v3, "expecting onTasksAppeared to be called before/without setting end target to new task"

    .line 1313
    invoke-static {v2, v9, v3, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v11

    move v11, v0

    move v8, v1

    goto/16 :goto_e

    :pswitch_1
    const/4 v1, 0x1

    .line 1323
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 1328
    const-string/jumbo v3, "onTasksAppeared called before/without setting end target to new task"

    .line 1331
    invoke-static {v2, v9, v3, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v11

    .line 1336
    invoke-virtual {v10, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 1341
    const-string/jumbo v1, "onTasksAppeared was not expected to be called"

    .line 1344
    invoke-static {v2, v9, v1, v3}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    :goto_9
    move v11, v0

    goto :goto_8

    .line 1351
    :pswitch_2
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->d:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1353
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1359
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 1368
    :goto_a
    const-string/jumbo v1, "recents view scroller animation aborted after setting end target HOME, but before settling on end target."

    .line 1371
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v11

    goto :goto_9

    .line 1377
    :pswitch_3
    invoke-virtual {v10, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    .line 1383
    const-string/jumbo v1, "recents activity screenshot was cleaned up before/without STATE_SCREENSHOT_CAPTURED being set."

    .line 1386
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_b
    or-int/2addr v0, v11

    :goto_c
    move v11, v0

    goto/16 :goto_e

    :cond_15
    const/4 v8, 0x1

    .line 1395
    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    .line 1400
    const-string v3, "STATE_GESTURE_CANCELLED set before/without motion up."

    .line 1402
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v1, v11

    .line 1407
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1412
    const-string v3, "STATE_GESTURE_CANCELLED set before/without STATE_GESTURE_STARTED."

    .line 1414
    invoke-static {v2, v9, v3, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_d
    or-int/2addr v0, v1

    goto :goto_c

    :cond_16
    const/4 v8, 0x1

    .line 1421
    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    .line 1426
    const-string v3, "STATE_GESTURE_COMPLETED set before/without motion up."

    .line 1428
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v1, v11

    .line 1433
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1438
    const-string v3, "STATE_GESTURE_COMPLETED set before/without STATE_GESTURE_STARTED."

    .line 1440
    invoke-static {v2, v9, v3, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_d

    :cond_17
    const/4 v8, 0x1

    .line 1446
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1451
    const-string v1, "cancelRecentsAnimation called before/without startRecentsAnimation."

    .line 1453
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_18
    const/4 v8, 0x1

    .line 1459
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1464
    const-string v1, "finishRecentsAnimation called before/without startRecentsAnimation."

    .line 1466
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_19
    const/4 v8, 0x1

    .line 1472
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1477
    const-string v1, "STATE_RECENTS_ANIMATION_CANCELED set before/without startRecentsAnimation."

    .line 1479
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_1a
    const/4 v8, 0x1

    .line 1485
    invoke-virtual {v10, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1490
    const-string v1, "STATE_SCREENSHOT_CAPTURED set before/without STATE_CAPTURE_SCREENSHOT."

    .line 1492
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    .line 1498
    invoke-virtual {v10, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1503
    const-string v1, "STATE_RECENTS_SCROLLING_FINISHED set before/without calling setOnPageTransitionEndCallback."

    .line 1505
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_1c
    const/4 v8, 0x1

    .line 1511
    const-string v0, "Launcher destroyed mid-gesture"

    .line 1513
    invoke-static {v2, v9, v0, v8}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_1d
    const/4 v8, 0x1

    .line 1519
    invoke-virtual {v10, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1524
    const-string/jumbo v1, "onSettledOnEndTarget called before/without setEndTarget."

    .line 1527
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_b

    .line 1533
    :cond_1e
    invoke-virtual {v10, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    .line 1538
    const-string v1, "Motion up detected before/without motion down."

    .line 1540
    invoke-static {v2, v9, v1, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_b

    :goto_e
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move/from16 v6, v18

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_1f
    const/4 v8, 0x1

    .line 1562
    invoke-virtual {v10, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    .line 1567
    const-string v13, "Motion down never detected."

    .line 1569
    invoke-static {v2, v9, v13, v12}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    or-int/2addr v11, v12

    .line 1574
    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    .line 1579
    const-string v8, "Motion up never detected."

    .line 1581
    invoke-static {v2, v9, v8, v7}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    or-int/2addr v7, v11

    .line 1586
    invoke-virtual {v10, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1592
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    .line 1601
    :goto_f
    const-string/jumbo v11, "setEndTarget was called, but onSettledOnEndTarget wasn\'t."

    .line 1604
    invoke-static {v2, v9, v11, v8}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1609
    invoke-virtual {v10, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1613
    sget-object v11, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->B:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    if-eqz v8, :cond_21

    .line 1617
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    .line 1626
    :goto_10
    const-string/jumbo v12, "setEndTarget was called, but STATE_END_TARGET_ANIMATION_FINISHED was never set."

    .line 1629
    invoke-static {v2, v9, v12, v8}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1634
    invoke-virtual {v10, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1638
    sget-object v12, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->C:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    if-eqz v8, :cond_22

    .line 1642
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    .line 1651
    :goto_11
    const-string/jumbo v13, "setEndTarget was called, but STATE_RECENTS_SCROLLING_FINISHED was never set."

    .line 1654
    invoke-static {v2, v9, v13, v8}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    or-int/2addr v7, v8

    .line 1659
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1665
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 1671
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    .line 1680
    :goto_12
    const-string v8, "STATE_END_TARGET_ANIMATION_FINISHED and STATE_RECENTS_SCROLLING_FINISHED were set, but onSettledOnEndTarget wasn\'t called."

    .line 1682
    invoke-static {v2, v9, v8, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v1, v7

    .line 1687
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1693
    sget-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->q:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1695
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 1701
    sget-object v6, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->r:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1703
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    .line 1712
    :goto_13
    const-string/jumbo v7, "startRecentsAnimation was called, but finishRecentsAnimation and cancelRecentsAnimation weren\'t."

    .line 1715
    invoke-static {v2, v9, v7, v6}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    or-int/2addr v1, v6

    .line 1720
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1726
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->z:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1728
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1734
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->A:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1736
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    .line 1745
    :goto_14
    const-string v6, "STATE_GESTURE_STARTED was set, but STATE_GESTURE_COMPLETED and STATE_GESTURE_CANCELLED weren\'t."

    .line 1747
    invoke-static {v2, v9, v6, v0}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1752
    invoke-virtual {v10, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1758
    invoke-virtual {v10, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    .line 1767
    :goto_15
    const-string v5, "STATE_CAPTURE_SCREENSHOT was set, but STATE_SCREENSHOT_CAPTURED wasn\'t."

    .line 1769
    invoke-static {v2, v9, v5, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1774
    invoke-virtual {v10, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1780
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    .line 1789
    :goto_16
    const-string/jumbo v3, "setOnPageTransitionEndCallback called, but STATE_RECENTS_SCROLLING_FINISHED wasn\'t set."

    .line 1792
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1797
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->x:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1799
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1805
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->t:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1807
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1813
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->F:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1815
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    .line 1824
    :goto_17
    const-string v3, "AbsSwipeUpHandler.cancelCurrentAnimation wasn\'t called and STATE_HANDLER_INVALIDATED wasn\'t set."

    .line 1826
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1831
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->G:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1833
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1839
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->u:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1841
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    .line 1850
    :goto_18
    const-string v3, "STATE_RECENTS_ANIMATION_CANCELED was set but the task screenshot wasn\'t cleaned up."

    .line 1852
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1857
    invoke-virtual {v10, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1863
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->v:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1865
    invoke-virtual {v10, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_19

    :cond_2a
    const/4 v1, 0x0

    .line 1874
    :goto_19
    const-string/jumbo v3, "onTaskAppeared was expected to be called but wasn\'t."

    .line 1877
    invoke-static {v2, v9, v3, v1}, Lcom/android/quickstep/util/ActiveGestureErrorDetector;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 1884
    const-string v0, "\t\tNo errors detected."

    .line 1886
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_1a
    add-int/lit8 v6, v18, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v16, v0

    move-object/from16 p3, v5

    move-object/from16 v17, v7

    .line 1910
    const-string v0, "ActiveGestureLog history:"

    .line 1912
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1915
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1917
    const-string v1, "HH:mm:ss.SSSZ  "

    .line 1919
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1921
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1924
    new-instance v1, Ljava/util/Date;

    .line 1926
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object/from16 v3, v17

    const/4 v4, 0x0

    .line 1932
    :goto_1b
    array-length v5, v3

    if-ge v4, v5, :cond_2f

    move-object/from16 v5, v16

    .line 1937
    iget v6, v5, Lcom/android/quickstep/util/a;->b:I

    add-int/2addr v6, v4

    .line 1940
    array-length v7, v3

    .line 1941
    rem-int/2addr v6, v7

    .line 1942
    aget-object v6, v3, v6

    if-nez v6, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    goto/16 :goto_1e

    .line 1949
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1951
    const-string v8, "\tLogs for logId: "

    .line 1953
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    iget v8, v6, Lcom/android/quickstep/util/a$c;->b:I

    .line 1958
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1965
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1968
    iget-object v6, v6, Lcom/android/quickstep/util/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1970
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1974
    :goto_1c
    :pswitch_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1984
    check-cast v7, Lcom/android/quickstep/util/a$b;

    .line 1986
    iget-wide v8, v7, Lcom/android/quickstep/util/a$b;->f:J

    .line 1988
    invoke-virtual {v1, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 1991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1993
    const-string v9, "\t\t"

    .line 1995
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 2002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    iget-object v9, v7, Lcom/android/quickstep/util/a$b;->b:Ljava/lang/String;

    .line 2007
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    iget v9, v7, Lcom/android/quickstep/util/a$b;->a:I

    .line 2012
    const-string v10, ": "

    packed-switch v9, :pswitch_data_1

    goto :goto_1d

    .line 2018
    :pswitch_5
    iget-object v9, v7, Lcom/android/quickstep/util/a$b;->d:Lcom/android/quickstep/util/a$a;

    .line 2020
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 2024
    :pswitch_6
    const-string v9, ": false"

    .line 2026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 2030
    :pswitch_7
    const-string v9, ": true"

    .line 2032
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 2036
    :pswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    iget v9, v7, Lcom/android/quickstep/util/a$b;->c:F

    float-to-int v9, v9

    .line 2042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 2046
    :pswitch_9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    iget v9, v7, Lcom/android/quickstep/util/a$b;->c:F

    .line 2051
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2054
    :goto_1d
    iget v9, v7, Lcom/android/quickstep/util/a$b;->g:I

    if-lez v9, :cond_2e

    .line 2058
    const-string v9, " & "

    .line 2060
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    iget v7, v7, Lcom/android/quickstep/util/a$b;->g:I

    .line 2065
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2068
    const-string v7, " similar events"

    .line 2070
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    :cond_2e
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    add-int/2addr v4, v6

    move-object/from16 v16, v5

    goto/16 :goto_1b

    .line 2082
    :cond_2f
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v1, p0

    .line 2086
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 2090
    check-cast v0, Lcom/android/quickstep/da;

    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    const-string v3, "RecentsModel:"

    .line 2097
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2102
    const-string v4, "  mIconCache: "

    .line 2104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2107
    iget-object v4, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 2109
    invoke-virtual {v4}, Lcom/android/quickstep/p7;->c()Ljava/lang/String;

    move-result-object v4

    .line 2113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2120
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2123
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 2125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    const-string/jumbo v3, "prefix"

    .line 2131
    const-string v4, "  "

    .line 2133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    const-string v3, "  RecentTasksList:"

    .line 2138
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2143
    const-string v4, "    mChangeId="

    .line 2145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    iget v4, v0, Lcom/android/quickstep/RecentTasksList;->e:I

    .line 2150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2157
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2162
    const-string v4, "    mResultsUi=[id="

    .line 2164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2167
    iget-object v4, v0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2169
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2173
    check-cast v4, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2175
    iget v4, v4, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    .line 2177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2180
    const-string v4, ", tasks="

    .line 2182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2189
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2192
    iget-object v3, v0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2198
    check-cast v3, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 2200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2204
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2214
    check-cast v4, Lla/l;

    .line 2216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2218
    const-string v6, "      t1="

    .line 2220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v4}, Lla/l;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2234
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1f

    .line 2238
    :cond_30
    const-string v3, "    ]"

    .line 2240
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2243
    const-string v4, "    rawTasks=["

    .line 2245
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2250
    const-string v5, "      size="

    .line 2252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2255
    iget v5, v0, Lcom/android/quickstep/RecentTasksList;->f:I

    .line 2257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2264
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2267
    iget-object v4, v0, Lcom/android/quickstep/RecentTasksList;->g:Ljava/lang/String;

    .line 2269
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2272
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2275
    const-string v4, "    lastLoadedTasks=["

    .line 2277
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    iget-object v0, v0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2282
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2286
    const-string/jumbo v4, "iterator(...)"

    .line 2289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 2298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2302
    check-cast v4, Lla/l;

    .line 2304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2306
    const-string v6, "      task="

    .line 2308
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2318
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_20

    .line 2322
    :cond_31
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2325
    const-string v0, ""

    .line 2327
    const-string/jumbo v3, "prefix"

    .line 2330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2333
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2335
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 2338
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2340
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2343
    const-string v4, "ZoomWindowLog (recent 50):"

    .line 2345
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2348
    sget-object v4, Lla/n2;->b:[Lla/n2$a;

    .line 2350
    monitor-enter v4

    const/4 v5, 0x0

    :goto_21
    const/16 v6, 0x32

    if-ge v5, v6, :cond_35

    .line 2356
    :try_start_2
    sget v7, Lla/n2;->a:I

    add-int/2addr v7, v5

    .line 2359
    rem-int/2addr v7, v6

    .line 2360
    sget-object v6, Lla/n2;->b:[Lla/n2$a;

    .line 2362
    aget-object v6, v6, v7

    if-nez v6, :cond_32

    :goto_22
    const/4 v6, 0x1

    goto :goto_25

    .line 2368
    :cond_32
    new-instance v7, Ljava/util/Date;

    .line 2370
    iget-wide v8, v6, Lla/n2$a;->a:J

    .line 2372
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 2375
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 2379
    iget-object v8, v6, Lla/n2$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_34

    .line 2383
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_23

    .line 2390
    :cond_33
    iget-object v8, v6, Lla/n2$a;->b:Ljava/lang/String;

    .line 2392
    iget-object v6, v6, Lla/n2$a;->c:Ljava/lang/String;

    .line 2394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2396
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2399
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    const-string v10, "  ["

    .line 2404
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    const-string v7, "] "

    .line 2412
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    const-string v7, " "

    .line 2420
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    .line 2434
    :cond_34
    :goto_23
    iget-object v6, v6, Lla/n2$a;->b:Ljava/lang/String;

    .line 2436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2438
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    const-string v9, "  ["

    .line 2446
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    const-string v7, "] "

    .line 2454
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2464
    :goto_24
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_22

    :goto_25
    add-int/2addr v5, v6

    goto :goto_21

    .line 2470
    :cond_35
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2472
    monitor-exit v4

    .line 2473
    const-string v0, ""

    .line 2475
    sget-object v3, Lio/m0;->c:Ljava/util/ArrayList;

    .line 2477
    const-string/jumbo v3, "prefix"

    .line 2480
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    sget-object v0, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2485
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    .line 2489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2491
    const-string v5, "ZoomWindowChangeObserver: size="

    .line 2493
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2503
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2506
    const-string v3, "  activeFlexibleApps=["

    .line 2508
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2511
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2515
    const-string/jumbo v3, "iterator(...)"

    .line 2518
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 2527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2531
    check-cast v3, Lio/m0$c;

    .line 2533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2535
    const-string v5, "    appInfo="

    .line 2537
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2540
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2547
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_26

    .line 2551
    :cond_36
    const-string v0, "  ]"

    .line 2553
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2556
    const-string v0, "ProtoTrace:"

    .line 2558
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2563
    const-string v3, "  file="

    .line 2565
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2568
    sget-object v3, Lla/u0;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2570
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 2574
    check-cast v3, Lla/u0;

    .line 2576
    invoke-virtual {v3}, Lla/u0;->b()Ljava/io/File;

    move-result-object v3

    .line 2580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2587
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p3, :cond_37

    .line 2592
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2598
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2602
    const-string v3, ""

    .line 2604
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2607
    :cond_37
    const-string v0, "RecentsView:"

    .line 2609
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2612
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2618
    const-string v3, "\t"

    .line 2620
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_27

    .line 2624
    :cond_38
    const-string v0, "\tnull (overview activity not created or destroyed)"

    .line 2626
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2629
    :goto_27
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_39

    .line 2633
    const-string v1, ""

    .line 2635
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_39
    :goto_28
    return-void

    .line 2639
    :goto_29
    monitor-exit v4

    .line 2640
    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e0(Z)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/quickstep/d8;->d()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "android.intent.action.ALL_APPS"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Landroid/app/RemoteAction;

    .line 31
    .line 32
    sget v3, Lcom/android/launcher3/R$drawable;->ic_apps:I

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/android/launcher3/R$string;->all_apps_label:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lcom/android/launcher3/R$string;->all_apps_label:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/high16 v6, 0xc000000

    .line 51
    .line 52
    invoke-static {p0, v1, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, v3, v4, v5, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final f0(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 5
    iget-boolean v2, v1, Lcom/android/quickstep/a5;->o:Z

    if-eqz v2, :cond_19

    .line 9
    iget-wide v1, v1, Lcom/android/quickstep/a5;->d:J

    .line 11
    sget-object v3, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 13
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/quickstep/gb;

    .line 19
    iput-wide v1, v3, Lcom/android/quickstep/gb;->Q:J

    .line 21
    iget-object v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 23
    const-string v4, "TouchInteractionService"

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/android/quickstep/a5;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 50
    iget-object v5, v3, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 52
    invoke-virtual {v5}, Lcom/android/quickstep/z9;->x()Z

    move-result v6

    .line 56
    iget-boolean v7, v3, Lcom/android/quickstep/d8;->q:Z

    if-eq v6, v7, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/android/quickstep/d8;->u()V

    .line 63
    :cond_1
    iget-boolean v6, v5, Lcom/android/quickstep/z9;->D:Z

    if-eqz v6, :cond_3

    .line 67
    iget-object v3, v3, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 69
    invoke-virtual {v5}, Lcom/android/quickstep/z9;->B()Z

    move-result v5

    .line 73
    invoke-virtual {v3, v5}, Lcom/android/quickstep/s1;->D(Z)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v3, "mOverviewComponentObserver is null."

    .line 80
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onSystemUiFlagsChanged(J)V

    :cond_4
    const-wide/16 v5, 0x4

    and-long v7, p1, v5

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    and-long/2addr v5, v1

    cmp-long v5, v5, v9

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    if-eq v3, v5, :cond_8

    if-eqz v5, :cond_8

    .line 117
    iget-object v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v3, :cond_8

    .line 121
    iget-object v3, v3, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    if-nez v3, :cond_7

    goto :goto_3

    .line 126
    :cond_7
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 128
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 136
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->x()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 148
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_8

    .line 160
    new-instance v5, Lcom/android/quickstep/jb;

    .line 162
    invoke-direct {v5, v3}, Lcom/android/quickstep/jb;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v6, v5}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    const-wide/16 v5, 0x1000

    and-long v11, p1, v5

    and-long/2addr v5, v1

    cmp-long v3, v11, v5

    if-eqz v3, :cond_a

    cmp-long v3, v5, v9

    .line 180
    sget-object v5, Lla/u0;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    if-eqz v3, :cond_9

    .line 184
    const-string v3, "Starting tracing."

    .line 186
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Lla/u0;

    .line 195
    iget-object v3, v3, Lla/u0;->b:Lbb/a;

    .line 197
    invoke-virtual {v3}, Lbb/a;->b()V

    goto :goto_4

    .line 201
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    const-string v6, "Stopping tracing. Dumping to file="

    .line 205
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    check-cast v6, Lla/u0;

    .line 214
    invoke-virtual {v6}, Lla/u0;->b()Ljava/io/File;

    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Lla/u0;

    .line 234
    invoke-virtual {v3}, Lla/u0;->d()V

    .line 237
    :cond_a
    :goto_4
    sget-object v3, Lgp/i;->a:Ljava/lang/Object;

    const-wide/32 v3, 0x20000

    and-long/2addr v3, v1

    cmp-long v3, v3, v9

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_5

    :cond_b
    move v3, v8

    .line 250
    :goto_5
    sget-boolean v4, Lgp/i;->h:Z

    if-eq v3, v4, :cond_10

    .line 254
    sput-boolean v3, Lgp/i;->h:Z

    .line 256
    sget-object v3, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 258
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 264
    iget-object v4, v4, Lcom/oplus/quickstep/navigation/a;->p0:Lgp/i$a;

    .line 266
    const-string v5, "LMistouchTracker"

    if-eqz v4, :cond_f

    .line 270
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 276
    const-string/jumbo v4, "onMistouchStateChange"

    .line 279
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_c
    sput-boolean v8, Lgp/i;->e:Z

    .line 284
    sget-boolean v4, Lgp/i;->h:Z

    .line 286
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 292
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v3

    if-nez v4, :cond_e

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move v3, v8

    goto :goto_7

    :cond_e
    :goto_6
    move v3, v7

    .line 306
    :goto_7
    invoke-static {}, Lgp/i;->f()Lip/e;

    move-result-object v4

    const/4 v6, 0x2

    .line 311
    invoke-virtual {v4, v6, v3}, Lip/e;->b(IZ)V

    .line 314
    invoke-static {}, Lgp/i;->e()Lip/f;

    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Lip/f;->a(Z)V

    .line 321
    invoke-static {}, Lgp/i;->c()Lip/b;

    move-result-object v4

    .line 325
    invoke-virtual {v4, v3}, Lip/b;->a(Z)V

    .line 328
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 334
    sget-boolean v3, Lgp/i;->h:Z

    .line 336
    const-string/jumbo v4, "onSystemUiFlagsChanged(), isMistouchActive = "

    .line 339
    invoke-static {v4, v5, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    :cond_10
    sget-object v3, Lum/c;->c:Lht/c;

    .line 344
    invoke-static {}, Lum/c$a;->a()Lum/c;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    sget-object v4, Lum/j;->c:Ljava/lang/Boolean;

    .line 353
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    .line 362
    :cond_11
    iget-object v4, v3, Lum/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_19

    .line 366
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 370
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-nez v4, :cond_12

    goto :goto_a

    .line 375
    :cond_12
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 381
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 383
    invoke-virtual {v4, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    const-wide/32 v11, 0x40000000

    and-long v13, p1, v11

    cmp-long v13, v13, v9

    if-nez v13, :cond_14

    and-long/2addr v11, v1

    cmp-long v11, v11, v9

    if-eqz v11, :cond_14

    move v11, v7

    goto :goto_8

    :cond_14
    move v11, v8

    :goto_8
    const-wide v12, 0x10000000000L

    and-long v14, p1, v12

    cmp-long v14, v14, v9

    if-nez v14, :cond_15

    and-long/2addr v1, v12

    cmp-long v1, v1, v9

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    move v7, v8

    :goto_9
    if-nez v11, :cond_16

    if-eqz v7, :cond_19

    .line 429
    :cond_16
    sget-object v1, Lum/j;->c:Ljava/lang/Boolean;

    .line 431
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    .line 438
    :cond_17
    invoke-virtual {v4, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    .line 445
    :cond_18
    iget-object v1, v3, Lum/c;->b:Lum/n;

    const/4 v2, 0x5

    .line 448
    invoke-virtual {v1, v2}, Lum/n;->b(I)V

    .line 451
    :cond_19
    :goto_a
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 453
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->I()V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/a5;->o:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    const-string v0, "com.android.launcher3.prefs"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "launcher.has_enabled_quickstep_once"

    const/4 v2, 0x1

    .line 31
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 45
    const-string/jumbo v0, "launcher.apps_view_shown"

    .line 48
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Touch service connected: user="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "TouchInteractionService"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->d0:Lcom/android/quickstep/TouchInteractionService$a;

    .line 25
    .line 26
    return-object p0
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
.end method

.method public final onBusEvent(Lqo/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBusEvent finish recents animation on Launcher Destroy,isRunning:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelAnimationEvenIfWithoutController = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p1, Lqo/a;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForceCancelRecentsAnimFunctionOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 5
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 6
    iget-object v2, v2, Lcom/oplus/quickstep/navigation/a;->Q:Lio/j;

    .line 7
    invoke-virtual {v2}, Lio/w;->getMState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maybeForceCancelRecentsAnimation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v2, Lcom/android/quickstep/k5;->p:I

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    .line 10
    :goto_2
    const-string v5, ""

    const-string v6, "TouchInteractionService"

    .line 11
    invoke-static {v0, v2, v5, v6}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    iget-boolean p1, p1, Lqo/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v0, :cond_4

    .line 15
    iget-boolean p1, p1, Lqo/a;->a:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 17
    iget-object p1, p1, Lcom/oplus/quickstep/navigation/a;->Q:Lio/j;

    .line 18
    invoke-virtual {p1}, Lio/w;->getMState()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 19
    sget p1, Lcom/android/quickstep/k5;->p:I

    if-lez p1, :cond_4

    .line 20
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    invoke-virtual {p0}, Lcom/android/quickstep/mb;->F()V

    .line 21
    sget p0, Lcom/android/quickstep/k5;->p:I

    .line 22
    const-string p0, "OplusBaseTaskAnimationManager"

    const-string p1, "cleanRecentsAnimaitonCount()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput v3, Lcom/android/quickstep/k5;->p:I

    :cond_4
    :goto_3
    return-void
.end method

.method public final onBusEvent(Lqo/b;)V
    .locals 3

    .line 27
    const-string/jumbo v0, "onBusEvent toggle SuperPowerSaveMode"

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    if-eqz p0, :cond_0

    .line 29
    iget-boolean p1, p1, Lqo/b;->a:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w6;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->x(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onCreate()V

    .line 4
    const-string v0, "TouchInteractionService"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " onCreate"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lab/a;->c:Lab/a;

    .line 32
    new-instance v0, Lcom/android/quickstep/z9;

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/z9;-><init>(Landroid/content/Context;Z)V

    .line 38
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 40
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 42
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_0
    const-string v0, "TouchInteractionService"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "Initialize TaskbarManager, tbm="

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->destroy()V

    .line 82
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 84
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    .line 87
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 91
    iget-object v0, v0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 93
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->e0:Lcom/android/quickstep/ia;

    .line 95
    sget-object v0, Lba/c;->k:Lba/c$a;

    .line 97
    const-class v0, Lba/c;

    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v2, Lba/c;->k:Lba/c$a;

    .line 102
    invoke-virtual {v2, p0, p0}, Lba/c$a;->a(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService;)Lba/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    monitor-exit v0

    .line 107
    iput-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->f0:Lba/c;

    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v2, v1}, Lba/c;->c(I)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 116
    new-instance v2, Lcom/android/launcher/batchdrag/q;

    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    .line 122
    iget-boolean v3, v0, Lcom/android/quickstep/a5;->o:Z

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/q;->run()V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v0, Lcom/android/quickstep/z9;->K:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_6

    .line 139
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 141
    new-instance v3, Lcom/android/launcher3/viewcontainer/m0;

    .line 143
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/viewcontainer/m0;-><init>(Ljava/lang/Object;I)V

    .line 146
    iget-boolean v0, v2, Lcom/android/quickstep/a5;->o:Z

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/m0;->run()V

    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v2, Lcom/android/quickstep/z9;->K:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 161
    new-instance v2, Lcom/android/launcher3/viewcontainer/n0;

    .line 163
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/viewcontainer/n0;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v3, Lcom/android/quickstep/p9;

    .line 171
    invoke-direct {v3, v2}, Lcom/android/quickstep/p9;-><init>(Lcom/android/launcher3/viewcontainer/n0;)V

    .line 174
    iget-object v4, v0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 176
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/n0;->run()V

    .line 182
    new-instance v2, Lcom/android/launcher3/allapps/i2;

    .line 184
    invoke-direct {v2, v1, v0, v3}, Lcom/android/launcher3/allapps/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0, v2}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 190
    sget-object v0, Lla/u0;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 192
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lla/u0;

    .line 198
    iget-object v0, v0, Lla/u0;->b:Lbb/a;

    .line 200
    iget-object v2, v0, Lbb/a;->a:Ljava/lang/Object;

    .line 202
    monitor-enter v2

    .line 203
    :try_start_1
    iget-object v0, v0, Lbb/a;->o:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const-string v0, "OplusBaseTouchInteractionService"

    .line 211
    const-string v2, "afterOnCreate()"

    .line 213
    const-string v3, ""

    .line 215
    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 222
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 224
    const-string v2, "context"

    .line 226
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v2, "deviceState"

    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 238
    sput-object v2, Lgp/i;->f:Landroid/content/Context;

    .line 240
    sput-object v0, Lgp/i;->l:Lcom/android/quickstep/z9;

    .line 242
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 244
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 250
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v2

    .line 254
    sget-boolean v4, Lgp/i;->h:Z

    .line 256
    const-string/jumbo v5, "init(), isSwipeSide="

    .line 259
    const-string v6, ", isMistouchActive="

    .line 261
    invoke-static {v2, v5, v4, v6}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    const-string v5, "LMistouchTracker"

    .line 267
    invoke-static {v3, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v3, Lgp/i;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 274
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    .line 284
    sget-boolean v3, Lgp/i;->h:Z

    if-nez v3, :cond_9

    .line 288
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v3

    if-nez v3, :cond_8

    .line 294
    sget-boolean v3, Lgp/i;->h:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v1

    .line 302
    :goto_3
    invoke-static {}, Lgp/i;->f()Lip/e;

    move-result-object v4

    .line 306
    invoke-virtual {v4, v1, v3}, Lip/e;->b(IZ)V

    .line 309
    sget-object v1, Lgp/i;->d:Lgp/i$a;

    .line 311
    iput-object v1, v0, Lcom/oplus/quickstep/navigation/a;->p0:Lgp/i$a;

    :cond_a
    if-eqz v2, :cond_b

    .line 315
    invoke-static {}, Lgp/i;->e()Lip/f;

    move-result-object v1

    .line 319
    sget-boolean v2, Lgp/i;->h:Z

    .line 321
    invoke-virtual {v1, v2}, Lip/f;->a(Z)V

    .line 324
    invoke-static {}, Lgp/i;->c()Lip/b;

    move-result-object v1

    .line 328
    sget-boolean v2, Lgp/i;->h:Z

    .line 330
    invoke-virtual {v1, v2}, Lip/b;->a(Z)V

    .line 333
    :cond_b
    new-instance v1, Lgp/h;

    .line 335
    invoke-direct {v1, v0}, Lgp/h;-><init>(Lcom/oplus/quickstep/navigation/a;)V

    .line 338
    iput-object v1, v0, Lcom/oplus/quickstep/navigation/a;->d:Lgp/h;

    .line 340
    sget-object v0, Lab/a;->c:Lab/a;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 347
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 353
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->updateWindowContext(Lcom/android/quickstep/TouchInteractionService;)V

    return-void

    :catchall_0
    move-exception p0

    .line 358
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    throw p0

    :catchall_1
    move-exception p0

    .line 361
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->g0:Z

    .line 2
    .line 3
    const-string v1, "TouchInteractionService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " onDestroy already destroyed"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " onDestroy user="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s:Lab/h;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lab/h;->k()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->k()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "TouchInteractionService onDestroy()"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->W(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->r()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/quickstep/gb;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/quickstep/gb;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/quickstep/gb;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Lga/b;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lla/u0;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lla/u0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lla/u0;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lla/u0;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lla/u0;->c(Lcom/android/quickstep/TouchInteractionService;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->f0:Lba/c;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lba/c;->b()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->destroy()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/quickstep/k5;->s()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-super {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDestroy()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->g0:Z

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
