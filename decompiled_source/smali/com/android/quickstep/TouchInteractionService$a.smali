.class public final Lcom/android/quickstep/TouchInteractionService$a;
.super Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;
.source "TouchInteractionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    .line 4
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

.method public static i(Lcom/android/quickstep/TouchInteractionService$a;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V
    .locals 14

    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onInitialize() in main thread this="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    const-string v3, "TouchInteractionService"

    .line 24
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 29
    iget-boolean v4, v1, Lcom/android/quickstep/TouchInteractionService;->g0:Z

    if-eqz v4, :cond_0

    .line 33
    const-string/jumbo v0, "onInitialize() service destroyed"

    .line 36
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_0
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 42
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 47
    check-cast v4, Lcom/android/quickstep/gb;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 66
    invoke-virtual/range {v4 .. v13}, Lcom/android/quickstep/gb;->r(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/quickstep/gb;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 81
    :goto_0
    iput v4, v2, Lga/b;->d:I

    move-object/from16 v2, p10

    .line 85
    invoke-super {p0, v2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onInitialize(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/android/quickstep/TouchInteractionService;->M(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/zd;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/zd;-><init>(Lcom/android/quickstep/TouchInteractionService$a;IIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final getRotationTouchHelper()Lcom/android/quickstep/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->e0:Lcom/android/quickstep/ia;

    .line 4
    .line 5
    return-object p0
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

.method public final iconPaperZoomOut(F)V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/je;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/je;-><init>(Lcom/android/quickstep/TouchInteractionService$a;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/ae;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/ae;-><init>(Lcom/android/quickstep/TouchInteractionService$a;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final k()Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    return-object p0
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

.method public final onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onActiveNavBarRegionChanges: region="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    const-string v2, "TouchInteractionService"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 31
    new-instance v1, Lcom/android/quickstep/fe;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAssistantAvailable(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onAssistantAvailable: available = "

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "TouchInteractionService"

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 13
    new-instance v1, Lcom/android/quickstep/he;

    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/he;-><init>(Lcom/android/quickstep/TouchInteractionService$a;ZZ)V

    .line 18
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAssistantVisibilityChanged(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onAssistantVisibilityChanged: visibility = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    const-string v2, "TouchInteractionService"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 25
    new-instance v1, Lcom/android/quickstep/yd;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/yd;-><init>(Lcom/android/quickstep/TouchInteractionService$a;F)V

    .line 30
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInitialize(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "TouchInteractionService"

    .line 3
    const-string/jumbo v1, "onInitialize()"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    .line 21
    const-string v0, "com.android.wm.shell.common.pip.IPip"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    move-result-object v4

    .line 31
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v5

    .line 41
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v6

    .line 51
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    move-result-object v7

    .line 61
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v8

    .line 71
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v10

    .line 81
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v9

    .line 91
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v11

    .line 101
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 103
    new-instance v13, Lcom/android/quickstep/ge;

    move-object v1, v13

    move-object v2, p0

    move-object v12, p1

    .line 108
    invoke-direct/range {v1 .. v12}, Lcom/android/quickstep/ge;-><init>(Lcom/android/quickstep/TouchInteractionService$a;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {v0, v13}, Lej/b;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 115
    sput-boolean p0, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    return-void
.end method

.method public final onNavButtonsDarkIntensityChanged(F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onNavButtonsDarkIntensityChanged---->darkIntensity:"

    .line 4
    const-string v1, "TouchInteractionService"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 11
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/android/quickstep/ie;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/ie;-><init>(Lcom/android/quickstep/TouchInteractionService$a;F)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "onOplusSystemBarAttributesChanged,displayId:"

    .line 4
    const-string v1, ",behavior:"

    .line 6
    const-string v2, ",appearance:"

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",packageName:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "TouchInteractionService"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 34
    new-instance v7, Lcom/android/quickstep/ee;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/ee;-><init>(Lcom/android/quickstep/TouchInteractionService$a;IIILjava/lang/String;)V

    .line 45
    invoke-virtual {v0, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOverviewHidden(ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onOverviewHidden: triggeredFromAltTab="

    .line 4
    const-string v1, ", triggeredFromHomeKey="

    .line 6
    const-string v2, "TouchInteractionService"

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 17
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/w6;->e(I)V

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onOverviewHidden(ZZ)V

    return-void
.end method

.method public final onOverviewShown(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onOverviewShown(), triggeredFromAltTab="

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "TouchInteractionService"

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 13
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 19
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->n:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 21
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 33
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->b:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isOnlyDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string/jumbo p0, "onOverviewShown return, because its going to recent"

    .line 59
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 65
    const-string/jumbo p1, "recentapps"

    .line 68
    invoke-static {p1}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    .line 73
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 75
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/w6;->l(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/s1;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w6;->e(I)V

    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    const/4 p1, 0x2

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w6;->e(I)V

    :goto_1
    return-void

    .line 108
    :cond_5
    :goto_2
    const-string/jumbo p0, "in study mode or child mode, do not go to recent"

    .line 111
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOverviewToggle()V
    .locals 3

    .line 1
    const-string v0, "Main"

    .line 3
    const-string/jumbo v1, "onOverviewToggle"

    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "TouchInteractionService"

    .line 11
    const-string/jumbo v1, "onOverviewToggle()"

    .line 14
    const-string v2, ""

    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->interceptOnOverviewToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    const-string/jumbo v0, "recentapps"

    .line 40
    invoke-static {v0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/quickstep/w6;->e(I)V

    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->getContext()Lcom/android/quickstep/TouchInteractionService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/quickstep/ce;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ce;-><init>(Lcom/android/quickstep/TouchInteractionService$a;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final onSystemBarAttributesChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/be;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/be;-><init>(Lcom/android/quickstep/TouchInteractionService$a;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onTransitionModeUpdated(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onTransitionModeUpdated(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/de;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/de;-><init>(Lcom/android/quickstep/TouchInteractionService$a;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final registerDragScrollConsumer(Lcom/android/quickstep/e3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 4
    .line 5
    return-void
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

.method public final unRegisterDragScrollConsumer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 6
    .line 7
    return-void
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
