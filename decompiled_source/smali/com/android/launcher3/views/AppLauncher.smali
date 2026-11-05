.class public interface abstract Lcom/android/launcher3/views/AppLauncher;
.super Ljava/lang/Object;
.source "AppLauncher.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

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

.method public static addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {v1}, Liq/w1;->b()Liq/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Liq/q0;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/common/util/s6;->a(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static updateTimeStamp()V
    .locals 3

    .line 1
    invoke-static {}, Lxi/e;->q()V

    .line 4
    invoke-static {}, Lxi/e;->p()V

    .line 7
    const-class v0, Lxi/e;

    .line 9
    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 12
    :try_start_0
    sput-wide v1, Lxi/e;->f:J

    .line 14
    const-string v1, "AnimSeqTimeStamp"

    .line 16
    const-string/jumbo v2, "resetLastRecentStartTime"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public addParallelParamIfNeeded(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/os/Bundle;Landroid/content/Intent;)V
    .locals 4

    const/4 p0, 0x1

    .line 2
    const-string v0, "AppLauncher"

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    .line 18
    const-string/jumbo v2, "test_parallel_anim_shortcut_type"

    if-nez v1, :cond_6

    .line 23
    sget v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_1

    .line 33
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 39
    iget v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v3, 0xe1

    if-ne v1, v3, :cond_6

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Liq/w1;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 63
    const-string v1, "addParallelParamIfNeeded, hashCode="

    .line 65
    const-string v3, ", shortcut="

    .line 67
    invoke-static {v1, v3, v0, p1, p3}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    .line 71
    const-string/jumbo v1, "test_parallel_anim_shortcut_instance"

    if-eqz p3, :cond_5

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p4, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 92
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 96
    check-cast p2, Lcom/android/common/rus/a;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 105
    const-string p5, "ParallelAnimShortcutRusManager"

    if-eqz p3, :cond_2

    .line 109
    const-string p0, "Not contains as null pkg name."

    .line 111
    invoke-static {p5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_2
    iget-object p2, p2, Lcom/android/common/rus/a;->a:Lcom/android/common/rus/ParallelAnimApps;

    .line 117
    const-string/jumbo p3, "} from new task list."

    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p2}, Lcom/android/common/rus/ParallelAnimApps;->getNewtasklist()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_4

    .line 131
    aget-object v2, p2, v0

    .line 133
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Found target app{"

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p5, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo p1, "parallel_anim_shortcut_support_newtask"

    .line 162
    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p0

    goto :goto_1

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    const-string p2, "Fail to find target app{"

    .line 172
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p5, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    .line 201
    invoke-virtual {p5, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    return-void

    .line 205
    :cond_7
    :goto_3
    const-string p0, "Invalid view: "

    .line 207
    invoke-static {p1, p0, v0}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeStartActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string v11, "Try to start activity as user with deeplink, user = "

    .line 11
    const-string/jumbo v0, "setReadyToStartApp:"

    .line 14
    const-string/jumbo v1, "startActivitySafely -- user: "

    move-object v12, v7

    .line 18
    check-cast v12, Landroid/content/Context;

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/views/AppLauncher;->isAppBlockedForSafeMode()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v12, v9}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    .line 35
    invoke-static {v12, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v13

    .line 43
    :cond_0
    invoke-interface {v7, v9}, Lcom/android/launcher3/views/AppLauncher;->beforeStartActivity(Landroid/content/Intent;)V

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    .line 55
    :goto_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    .line 60
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 62
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isMdpLow()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_2

    .line 70
    invoke-interface {v7, v8, v10}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    .line 74
    invoke-static {v3, v2}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v6, v2

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_5

    .line 91
    invoke-static {}, Lii/h;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    invoke-static {}, Lii/h;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_2
    if-eqz v3, :cond_6

    .line 108
    invoke-interface {v7, v8, v10}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    .line 112
    invoke-static {v4, v2}, Lcom/android/launcher3/views/AppLauncher;->addInfoToOptions(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    .line 120
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 122
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_3
    if-nez v3, :cond_7

    .line 127
    invoke-static {v12}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 133
    sget-object v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 135
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 141
    invoke-static {v12}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v5

    .line 145
    invoke-virtual {v4, v5, v14, v13, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 148
    :cond_7
    const-string/jumbo v4, "launch_from_remote"

    .line 151
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 155
    :goto_4
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    instance-of v2, v12, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v2, :cond_8

    move-object v2, v12

    .line 166
    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 168
    invoke-virtual {v2, v10}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    :cond_8
    if-nez v10, :cond_9

    move-object v5, v14

    goto :goto_5

    .line 175
    :cond_9
    iget-object v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v5, v2

    .line 178
    :goto_5
    const-string v2, "android.activity.splashScreenStyle"

    .line 180
    invoke-virtual {v6, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    const-string v2, "android:activity.mZoomLaunchFlags"

    const/16 v3, 0x1b

    .line 193
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz v8, :cond_c

    const v2, 0x51aa1e07

    .line 201
    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 207
    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 211
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_c

    if-eqz v9, :cond_b

    .line 217
    const-string/jumbo v4, "up_time_icon"

    .line 220
    check-cast v3, Ljava/lang/Long;

    .line 222
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    :cond_b
    invoke-virtual {v8, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    if-eqz v9, :cond_d

    const/high16 v2, 0x10000000

    .line 232
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_d
    if-eqz v8, :cond_e

    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_e

    if-eqz v9, :cond_e

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 253
    invoke-virtual {v9, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 256
    :cond_e
    instance-of v2, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_f

    if-eqz v9, :cond_f

    .line 262
    const-string/jumbo v2, "start_reason"

    const/4 v3, 0x3

    .line 266
    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    :cond_f
    instance-of v2, v12, Lcom/android/launcher/Launcher;

    .line 271
    const-string v4, "AppLauncher"

    if-eqz v2, :cond_14

    move-object v2, v12

    .line 276
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 278
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 288
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->getPreStartPreLoadIconId()I

    move-result v3

    .line 292
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v16

    .line 296
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v17

    .line 300
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/quickstep/utils/g;->p()Lkotlin/Pair;

    move-result-object v17

    if-eqz v8, :cond_11

    .line 306
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v14

    .line 310
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v16, :cond_11

    const/4 v14, -0x1

    if-eq v3, v14, :cond_11

    .line 321
    instance-of v14, v8, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v14, :cond_10

    move-object v14, v8

    .line 326
    check-cast v14, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 328
    invoke-interface {v14}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 334
    invoke-interface {v14}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v14

    goto :goto_6

    :cond_10
    move-object v14, v8

    .line 340
    :goto_6
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v2

    .line 348
    check-cast v2, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 350
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->setLoadIconRecordId(I)V

    .line 353
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 357
    new-instance v13, Lkotlin/Pair;

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 363
    invoke-direct {v13, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v2, v13}, Lcom/oplus/quickstep/utils/g;->U(Lkotlin/Pair;)V

    .line 369
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->executePreStartRunnable()V

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_13

    .line 375
    instance-of v3, v8, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v3, :cond_12

    move-object v3, v8

    .line 380
    check-cast v3, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 382
    invoke-interface {v3}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 388
    invoke-interface {v3}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object v3, v8

    .line 394
    :goto_7
    invoke-static {v15}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    .line 397
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v2

    .line 405
    check-cast v2, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 407
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIcon(Landroid/view/View;)V

    .line 410
    invoke-interface {v7, v9, v3}, Lcom/android/launcher3/views/AppLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_8

    .line 414
    :cond_13
    invoke-static {v15}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    .line 417
    const-string/jumbo v2, "startActivitySafely: v is null, skip preStart"

    .line 420
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    if-eqz v10, :cond_17

    .line 425
    :try_start_0
    instance-of v2, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_16

    .line 429
    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_15

    if-ne v2, v15, :cond_16

    :cond_15
    move-object v2, v10

    .line 437
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 439
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v15

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_9
    move v13, v2

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_19

    if-eqz v9, :cond_19

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 465
    invoke-static {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v15

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    move v14, v2

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    .line 495
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    const-string v1, ", isStartDeepProtectedApp = "

    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, ", isShortcut="

    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v15, v4

    move v4, v13

    move-object/from16 v18, v11

    move-object v11, v5

    move-object v5, v6

    move-object v8, v6

    move-object/from16 v6, p2

    .line 541
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->addParallelParamIfNeeded(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/os/Bundle;Landroid/content/Intent;)V

    if-eqz v9, :cond_1d

    .line 546
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_17

    .line 562
    :cond_1a
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_1d

    .line 578
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1c
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 593
    invoke-static {v1}, Lcom/oplus/quickstep/utils/k;->i0(Ljava/lang/String;)V

    :cond_1d
    if-eqz v13, :cond_1e

    .line 598
    new-instance v6, Lcom/android/launcher3/views/b;

    .line 600
    invoke-direct {v6, v7, v9, v8, v10}, Lcom/android/launcher3/views/b;-><init>(Lcom/android/launcher3/views/AppLauncher;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    .line 612
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_16

    .line 618
    :cond_1e
    const-string/jumbo v1, "startActivitySafely e = "

    if-eqz v11, :cond_1f

    .line 623
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 627
    invoke-virtual {v11, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_20

    :cond_1f
    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_20
    if-eqz v14, :cond_21

    if-eqz v9, :cond_21

    .line 641
    :try_start_3
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/4 v4, 0x0

    .line 658
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/app/OPlusAccessControlManager;->addEncryptPass(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 663
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_f
    if-eqz v9, :cond_23

    .line 680
    new-instance v0, Landroid/content/Intent;

    .line 682
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v2, p1

    .line 687
    invoke-static {v12, v2, v0, v10}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 693
    new-instance v6, Lcom/android/launcher3/views/d;

    .line 695
    invoke-direct {v6, v12, v9, v8, v11}, Lcom/android/launcher3/views/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    .line 707
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    .line 711
    :cond_22
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    .line 715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 734
    invoke-virtual {v12, v0, v8, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 737
    invoke-static {v12, v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsSuccessIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    .line 741
    :catch_3
    :try_start_6
    invoke-static {v12, v0}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsErrorIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V

    .line 744
    :cond_23
    :goto_10
    invoke-interface {v7, v12, v8, v10}, Lcom/android/launcher3/views/AppLauncher;->updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_e

    :goto_11
    if-eqz v14, :cond_25

    if-eqz v9, :cond_25

    .line 753
    :try_start_7
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 761
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_24

    .line 767
    sget v4, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    .line 773
    :cond_24
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    goto :goto_12

    .line 778
    :goto_13
    invoke-virtual {v0, v3, v5, v4}, Lcom/oplus/app/OPlusAccessControlManager;->addEncryptPass(Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    .line 782
    :goto_14
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_25
    :goto_15
    new-instance v3, Landroid/content/Intent;

    .line 799
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v10, :cond_26

    .line 804
    invoke-static {v12, v2, v3, v10}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->setDeeplinkForIntentIfNeeded(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 807
    :cond_26
    new-instance v6, Lcom/android/launcher3/views/c;

    .line 809
    invoke-direct {v6, v8, v12, v3}, Lcom/android/launcher3/views/c;-><init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V

    .line 812
    invoke-interface {v7, v12, v8, v10}, Lcom/android/launcher3/views/AppLauncher;->updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 v5, p3

    .line 822
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/views/AppLauncher;->startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_e

    :goto_16
    return v1

    .line 828
    :goto_17
    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v2, 0x0

    .line 831
    invoke-static {v12, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 838
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 843
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/g;->f(Lcom/oplus/quickstep/integration/o0;)V

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    const-string v2, "Unable to launch. tag="

    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    const-string v2, " intent="

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    invoke-static {v15, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startAppOrShortcutWithExecutor(Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "anim_from_item_click"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    new-instance v8, Lcom/android/launcher3/views/e;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p5

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/views/e;-><init>(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getAnimationType()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/views/AppLauncher;->updateTimeStamp()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Liq/w1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lej/b;->a()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v8}, Lcom/android/launcher3/views/e;->run()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6

    .line 1
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "AppLauncher"

    .line 23
    .line 24
    const-string p2, "Failed to start shortcut"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public startShortcutIntentSafely(Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v7, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v6, p2

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/views/AppLauncher;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :goto_2
    invoke-interface {p0, p1, p3}, Lcom/android/launcher3/views/AppLauncher;->onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_2
    throw p2
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
.end method

.method public updateTime(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 5
    invoke-direct {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p2

    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p3, p2}, Lcom/android/launcher3/views/AppLauncher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 19
    :cond_0
    sget p0, Lso/a;->a:I

    .line 21
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Liq/w1;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 36
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRotationTouchHelper()Lcom/android/quickstep/ia;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRotationTouchHelper()Lcom/android/quickstep/ia;

    move-result-object p0

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/quickstep/ia;->a(Z)V

    .line 52
    invoke-static {}, Lso/a;->c()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 60
    sput-wide p0, Lso/a;->c:J

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo p3, "updateNormalStartAppsTimeMillis: TimeMillis = "

    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, ""

    .line 79
    const-string p2, "FastGestureHelper"

    .line 81
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
