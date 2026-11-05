.class public final Lcom/android/launcher/powersave/a$a;
.super Landroid/database/ContentObserver;
.source "SuperPowerModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/powersave/a$a;->a:Lcom/android/launcher/powersave/a;

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
.method public final onChange(Z)V
    .locals 4

    .line 1
    const-string v0, "SuperPowerModeManager"

    .line 3
    iget-object v1, p0, Lcom/android/launcher/powersave/a$a;->a:Lcom/android/launcher/powersave/a;

    .line 5
    const-string/jumbo v2, "onChange , super_powersave_launcher_enter = "

    .line 8
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->j()Z

    move-result v3

    .line 15
    iput-boolean v3, v1, Lcom/android/launcher/powersave/a;->d:Z

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean v2, v1, Lcom/android/launcher/powersave/a;->d:Z

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", super_powersave_mode_state = "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->k()Z

    move-result v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", super_endurance_mode_sate = "

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->i()Z

    move-result v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", mInSuperPowerMode = "

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v2, v1, Lcom/android/launcher/powersave/a;->d:Z

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", selfChange = "

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-boolean p1, v1, Lcom/android/launcher/powersave/a;->d:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    .line 85
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    .line 88
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLastFinalShownExpandDataList()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->a(Lcom/android/launcher/powersave/a;)V

    .line 103
    new-instance p1, Lcom/android/launcher3/taskbar/g0;

    const/4 v1, 0x1

    .line 106
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/taskbar/g0;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->u(Ljava/lang/Runnable;)V

    .line 112
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    .line 122
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/powersave/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    .line 137
    new-instance p1, Ld5/e;

    .line 139
    invoke-direct {p1, p0}, Ld5/e;-><init>(Lcom/android/launcher/powersave/a$a;)V

    .line 142
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, v1, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 148
    invoke-static {p1}, Lm3/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    const-string/jumbo p1, "onChange, isCustomizeSuperPowerSaveModeDisabled"

    .line 163
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    .line 169
    new-instance p1, Landroidx/core/widget/b;

    const/4 v1, 0x2

    .line 172
    invoke-direct {p1, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 179
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 185
    const-string/jumbo p0, "onChange, updateStateFlagForSpecialPage"

    .line 188
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :goto_0
    const-string/jumbo p1, "onChange , e = "

    .line 198
    invoke-static {p0, p1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
