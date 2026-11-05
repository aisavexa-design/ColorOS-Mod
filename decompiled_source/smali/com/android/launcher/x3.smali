.class public final synthetic Lcom/android/launcher/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher/z3;

.field public final synthetic c:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher/z3;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/x3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/x3;->b:Lcom/android/launcher/z3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/x3;->c:Lcom/android/launcher/mode/LauncherMode;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 11
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 13
    new-instance v4, Lcom/android/launcher/y3;

    .line 15
    iget-boolean v5, p0, Lcom/android/launcher/x3;->a:Z

    .line 17
    invoke-direct {v4, v5, v0, v2}, Lcom/android/launcher/y3;-><init>(ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSize()V

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    if-eqz v5, :cond_1

    .line 39
    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$getMIsFirstCardPreviewAfterEnterSimpleMode$cp()I

    move-result v4

    or-int/2addr v4, v1

    .line 44
    invoke-static {v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->access$setMIsFirstCardPreviewAfterEnterSimpleMode$cp(I)V

    .line 47
    :cond_1
    const-string v4, "LauncherSimpleModeSwitchHelper"

    .line 49
    const-string/jumbo v6, "switchModeIfNeeded update handleView and cardPreview done!"

    .line 52
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lcom/android/launcher/x3;->b:Lcom/android/launcher/z3;

    .line 57
    iget-object v7, v6, Lcom/android/launcher/z3;->a:Landroid/content/Context;

    if-eqz v7, :cond_2

    .line 61
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    .line 72
    :cond_2
    iget-object v6, v6, Lcom/android/launcher/z3;->a:Landroid/content/Context;

    if-eqz v6, :cond_3

    .line 76
    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    :cond_3
    if-eqz v2, :cond_4

    .line 89
    new-instance v7, Lca/a1;

    .line 91
    invoke-direct {v7, v2, v1}, Lca/a1;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v3, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->getGlobalLayoutSettings()[I

    move-result-object v7

    .line 105
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 109
    aget v9, v7, v0

    .line 111
    aget v7, v7, v1

    .line 113
    invoke-virtual {v8, v9, v7}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 116
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    move-result v7

    .line 124
    invoke-static {v6, v7}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

    .line 127
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v7

    .line 131
    invoke-virtual {v7, v5}, Lcom/android/launcher/theme/LauncherIconConfig;->updateLauncherIconSizeWhenSimpleModeChange(Z)V

    if-eqz v6, :cond_6

    .line 136
    const-string v7, "context"

    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v7, "LauncherSimpleModeIconUtils"

    if-nez v5, :cond_5

    .line 145
    const-string/jumbo v8, "updateFontSizeWhenSimpleModeChange isSimpleModeEnable is false"

    .line 148
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v6}, Lcom/android/common/util/n7;->a(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 159
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 163
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 165
    const-string/jumbo v9, "last_launcher_simple_system_font_scale"

    .line 167
    invoke-static {v6, v9, v8}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    .line 170
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 176
    const-string/jumbo v9, "updateFontSizeWhenSimpleModeChange anchor last simple fontScale to real="

    .line 179
    invoke-static {v9, v7, v8}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 182
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->changedMode()V

    .line 189
    new-instance v7, La8/g;

    .line 191
    invoke-direct {v7, v2, v1}, La8/g;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v3, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v2, "switchModeIfNeeded change mode "

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/android/launcher/x3;->c:Lcom/android/launcher/mode/LauncherMode;

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p0, " done!"

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v6, v5, v0}, Lcom/android/common/util/n7;->b(Landroid/content/Context;ZZ)V

    .line 225
    const-string/jumbo p0, "switchModeIfNeeded update sysIconSize done!"

    .line 228
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 233
    sget-object p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 235
    invoke-static {v6}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 241
    iget-object p0, p0, Lf1/c;->b:Ljava/lang/Object;

    .line 243
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 247
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 251
    invoke-static {p0}, Lcom/android/launcher/togglebar/x0;->o(I)V

    :cond_7
    return-void
.end method
