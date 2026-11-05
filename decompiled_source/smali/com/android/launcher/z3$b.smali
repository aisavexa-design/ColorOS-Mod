.class public final Lcom/android/launcher/z3$b;
.super Landroid/database/ContentObserver;
.source "LauncherSimpleModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/z3;


# direct methods
.method public constructor <init>(Lcom/android/launcher/z3;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/z3$b;->a:Lcom/android/launcher/z3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/z3$b;->a:Lcom/android/launcher/z3;

    .line 14
    iget-object p2, p2, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    const/4 v0, -0x1

    .line 17
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "---onChange, key:"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", value:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "LauncherSimpleModeSwitchHelper"

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "simple_mode_enabled"

    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "simple_mode_enabled_from_settings"

    .line 60
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "system_layout_care_mode_states"

    .line 69
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/z3$b;->a:Lcom/android/launcher/z3;

    .line 77
    iget v2, v0, Lcom/android/launcher/z3;->f:I

    if-eq v2, p2, :cond_5

    .line 81
    iput p2, v0, Lcom/android/launcher/z3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    .line 90
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    iget-boolean v5, v0, Lcom/android/launcher/z3;->e:Z

    .line 103
    invoke-static {v5, p2, v4}, Lcom/android/common/util/LauncherModeUtil;->needSwitchSimpleMode(ZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result v6

    .line 107
    invoke-virtual {v0, v6}, Lcom/android/launcher/z3;->f(Z)V

    .line 110
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v7

    .line 114
    iget-boolean v8, v0, Lcom/android/launcher/z3;->j:Z

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v10, "switchModeIfNeeded needSwitch:"

    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v10, ", currentMode:"

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v10, ", isSupportSimpleMode:"

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v10, ", isSimpleModeEnable:"

    .line 142
    const-string v11, ", isLayoutRestore:"

    .line 144
    invoke-static {v9, v5, v10, p2, v11}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v5, ", isSimpleModeChangedFromRestore:"

    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    .line 169
    iget-object v5, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    .line 171
    const-string/jumbo v6, "launcher_load_done"

    .line 173
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 176
    iput v2, v0, Lcom/android/launcher/z3;->m:I

    if-eqz p2, :cond_3

    .line 180
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_2

    .line 183
    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 187
    invoke-virtual {v5, v3}, Lcom/android/launcher/mode/LauncherModeManager;->getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 191
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v6, "onChange from "

    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v6, " to "

    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v6, " mode!"

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v4, v1, :cond_4

    .line 226
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v1, :cond_4

    .line 230
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 236
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_4

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchDrawer()V

    .line 249
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 256
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/android/launcher/x3;

    .line 267
    invoke-direct {v2, p2, v0, v3}, Lcom/android/launcher/x3;-><init>(ZLcom/android/launcher/z3;Lcom/android/launcher/mode/LauncherMode;)V

    .line 270
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 273
    :cond_5
    const-string p2, "care_mode_state"

    .line 275
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p0, p0, Lcom/android/launcher/z3$b;->a:Lcom/android/launcher/z3;

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 287
    iput-wide p1, p0, Lcom/android/launcher/z3;->n:J

    :cond_6
    return-void
.end method
