.class public final Lcom/oplus/launcher/lifecycle/g;
.super Lcom/oplus/launcher/lifecycle/a;
.source "LauncherOccludesActivityWatchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/g$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "^(android)?|com.(android|coloros|heytap|nearme|oplus|oppo|realme|oneplus)(.*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/launcher/lifecycle/g;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v15, "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

    .line 10
    .line 11
    const-string v16, "com.heytap.speechassist.deeplink.DeepLinkActivity"

    .line 12
    .line 13
    const-string v1, "com.android.permissioncontroller.permission.ui.GrantPermissionsActivity"

    .line 14
    .line 15
    const-string v2, "com.nearme.common.router.RouterActivity"

    .line 16
    .line 17
    const-string v3, "com.realme.link.home.MainActivity"

    .line 18
    .line 19
    const-string v4, "com.realme.link.home.SplashActivity"

    .line 20
    .line 21
    const-string v5, "com.oplus.screenshot.editor.activity.EditorActivity"

    .line 22
    .line 23
    const-string v6, "com.oplus.gallery.widgetpage.ui.picturemanager.RecommendedManagerActivity"

    .line 24
    .line 25
    const-string v7, "com.oplus.gallery.widgetpage.ui.picturemanager.CustomPictureManagerActivity"

    .line 26
    .line 27
    const-string v8, "com.nearme.instant.platform.dispatch.activity.HapDispatcherActivity"

    .line 28
    .line 29
    const-string v9, "com.oplus.aiunit.settings.PrivacyTransparentActivity"

    .line 30
    .line 31
    const-string v10, "com.android.phone.simsettings.OplusSimSettingsImpl"

    .line 32
    .line 33
    const-string v11, "com.android.simsettings.activity.OplusSimSettingsImplActivity"

    .line 34
    .line 35
    const-string v12, "com.oplus.mms.business.recyclerbin.ui.RecentlyDeleteListPublicActivity"

    .line 36
    .line 37
    const-string v13, "com.heytap.cloud.home.ui.CloudSettingsActivity2"

    .line 38
    .line 39
    const-string v14, "com.oplus.wirelesssettings/com.android.settings.SettingsActivity"

    .line 40
    .line 41
    const-string v17, "com.heytap.speechassist.pantanal.PantanalRouterActivity"

    .line 42
    .line 43
    const-string v18, "com.heytap.speechassist.launcher.SpeechAssistMainActivity"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/launcher/lifecycle/g;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    .line 52
    .line 53
    const-string v1, "com.heytap.docksearch.home.DockHomeActivity"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/launcher/lifecycle/g;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "com.google.android.apps.search.omnient.host.contextualsearch.GatewayActivity"

    .line 62
    .line 63
    const-string v1, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    .line 64
    .line 65
    const-string v2, "com.google.android.apps.search.lens.LensientActivity"

    .line 66
    .line 67
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/launcher/lifecycle/g;->f:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
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
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcherAppSwitchMonitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/a;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 10
    const-string p1, "com.google.android.apps.search.omnient.host.contextualsearch.GatewayActivity"

    .line 12
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/launcher/lifecycle/g$a;->c()V

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
.end method

.method public static final b(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

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

.method public static c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v1

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    const-string/jumbo v2, "updateTaskbarVisibility(), show="

    .line 40
    const-string v3, ", hasSetResumeFlag="

    .line 42
    const-string v4, "LauncherOccludesActivityWatchEvent"

    .line 44
    invoke-static {v2, p0, v3, v1, v4}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x1

    .line 59
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    nop

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "com.android.launcher3.proxy.ProxyActivityStarter"

    .line 2
    .line 3
    const-string v0, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    .line 4
    .line 5
    const-string v1, "com.android.launcher.Launcher"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 16

    move-object/from16 v0, p2

    .line 3
    const-string/jumbo v1, "launcher"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "appExitInfo"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    .line 25
    const-string/jumbo v3, "occludesParent"

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    iget-object v3, v0, Lcom/oplus/app/OplusAppExitInfo;->extension:Landroid/os/Bundle;

    .line 35
    const-string/jumbo v5, "isFlexibleActivitySuitable"

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 43
    iget-object v5, v0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 45
    iget-object v7, v0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 47
    iget-object v8, v0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 49
    const-string v9, "com.android.launcher.Launcher"

    .line 51
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 55
    const-string v10, "com.android.launcher3.proxy.ProxyActivityStarter"

    if-eqz v9, :cond_1

    .line 59
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 65
    :cond_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 71
    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v6

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 88
    sget-object v10, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 94
    sget-object v10, Lcom/oplus/launcher/lifecycle/g;->f:[Ljava/lang/String;

    .line 96
    invoke-static {v10, v7}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, p0

    if-eqz v10, :cond_4

    .line 104
    iget-object v1, v11, Lcom/oplus/launcher/lifecycle/g;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v12, v1

    move v1, v6

    goto :goto_1

    :cond_4
    move v12, v6

    .line 114
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 120
    sget-boolean v13, Lcom/oplus/launcher/lifecycle/g;->b:Z

    .line 122
    const-string/jumbo v14, "onActivityExit(), needUpdate="

    .line 125
    const-string v15, ", occludes="

    .line 127
    const-string v4, ", isFlexibleActivitySuitable="

    .line 129
    invoke-static {v14, v5, v15, v1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 133
    const-string v14, ", launchFromRecent="

    .line 135
    const-string v15, ", isInOverview="

    .line 137
    invoke-static {v4, v3, v14, v13, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 140
    const-string v13, ", forceNotOccludes="

    .line 142
    const-string v14, ", resumeName:"

    .line 144
    invoke-static {v4, v9, v13, v10, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, ", isSkipResetState:"

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v9, "LauncherOccludesActivityWatchEvent"

    .line 164
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-static {}, Lcom/android/launcher/c6;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 173
    sget-boolean v4, Lcom/oplus/launcher/lifecycle/g;->b:Z

    if-eqz v4, :cond_6

    .line 177
    invoke-static {v7}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isCircleToSearchActivity(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    :cond_6
    if-eqz v5, :cond_7

    if-nez v1, :cond_7

    .line 194
    iget v0, v0, Lcom/oplus/app/OplusAppExitInfo;->resumingWindowMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 199
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    invoke-static {v8, v7, v3}, Lcom/oplus/launcher/lifecycle/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    invoke-static {v6}, Lcom/oplus/launcher/lifecycle/g;->c(Z)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/launcher/lifecycle/a;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object v0

    .line 218
    invoke-static {v0, v7, v1}, Lcom/oplus/launcher/lifecycle/h$a;->a(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final onLauncherResume()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/oplus/launcher/lifecycle/g;->b:Z

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
.end method

.method public final onLauncherStart()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

    .line 3
    .line 4
    .line 5
    sput-boolean p0, Lcom/oplus/launcher/lifecycle/g;->b:Z

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

.method public final onLauncherStop()V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/g;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

    .line 7
    .line 8
    .line 9
    sput-boolean p0, Lcom/oplus/launcher/lifecycle/g;->b:Z

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
.end method
