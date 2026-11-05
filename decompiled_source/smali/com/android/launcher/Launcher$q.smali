.class public final Lcom/android/launcher/Launcher$q;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->finishBindingItemsInner(Lcom/android/launcher3/util/IntSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/Launcher$q;->b:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/Launcher$q;->a:Ljava/lang/ref/WeakReference;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/Launcher$q;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/launcher/Launcher$q;->b:Lcom/android/launcher/Launcher;

    .line 12
    const-string v3, "OLauncher"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v0, "queueIdle exit force draw: launcher recycled"

    .line 19
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, p0}, Lcom/android/launcher/Launcher;->h2(Lcom/android/launcher/Launcher;Lcom/android/launcher/Launcher$q;)V

    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_8

    .line 38
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$700(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 52
    invoke-static {}, Lcom/oplus/quickstep/utils/f;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    const-string/jumbo v0, "skip force draw: workspace loading"

    .line 68
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 96
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v4, v5, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 108
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_5

    .line 112
    :cond_4
    const-string/jumbo v0, "skip force draw: launcher in toggle_bar"

    .line 115
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$800(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v4, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    .line 126
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$900(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const-string/jumbo v0, "queueIdle to force draw set mDrawAllChild=true and invalidate workspace"

    .line 142
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_6
    invoke-static {v2, p0}, Lcom/android/launcher/Launcher;->h2(Lcom/android/launcher/Launcher;Lcom/android/launcher/Launcher$q;)V

    return v1

    .line 149
    :cond_7
    :goto_0
    const-string/jumbo v0, "skip force draw: animation running"

    .line 152
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    const-string/jumbo v0, "queueIdle exit force draw due to skip conditions"

    .line 158
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v2, p0}, Lcom/android/launcher/Launcher;->h2(Lcom/android/launcher/Launcher;Lcom/android/launcher/Launcher$q;)V

    return v1

    .line 165
    :cond_8
    :goto_2
    const-string/jumbo v0, "queueIdle exit force draw: launcher finishing or workspace null"

    .line 168
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2, p0}, Lcom/android/launcher/Launcher;->h2(Lcom/android/launcher/Launcher;Lcom/android/launcher/Launcher$q;)V

    return v1
.end method
