.class public Lcom/android/launcher/OplusFavoritesProvider;
.super Landroid/content/ContentProvider;
.source "OplusFavoritesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.launcher.OplusFavoritesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.android.launcher.OplusFavoritesProvider/badge"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher/OplusFavoritesProvider;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x2000000

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState$2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v1, "error_code"

    .line 11
    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;->a(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;)I

    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string/jumbo p0, "position"

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p0, "dropPosition"

    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lcom/android/launcher/Launcher;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_4

    .line 11
    const-string v0, "OplusFavoritesProvider"

    .line 13
    const-string/jumbo v1, "getLauncher launcher == null"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v1, "getLauncher launcherAppState is null"

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    const-string/jumbo v1, "getLauncher oplusLauncherModel is null"

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const-string/jumbo v1, "getLauncher launcher return null"

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 9
    const-string/jumbo v5, "request_locate_item_info"

    .line 12
    const-string v12, "folderId"

    .line 14
    const-string v13, "badgeInfos"

    .line 16
    const-string/jumbo v14, "get_folder_applist_by_id=,folderId="

    .line 18
    const-string v15, "call method METHOD_QUERY_APP_BADGE_INFOS requestBadgeParams : "

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    .line 24
    const-string v0, ",arg:"

    .line 26
    const-string v6, "OplusFavoritesProvider"

    if-eqz v16, :cond_0

    .line 30
    const-string v8, "call:"

    .line 32
    invoke-static {v8, v2, v0, v3, v6}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v8, ""

    .line 40
    const-string v9, "EXTRAS_LOCATE_ITEMS"

    .line 42
    const-string v7, "com.oppo.daydreamvideo"

    .line 44
    const-string/jumbo v11, "slide_down_type"

    const/16 v17, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_1

    .line 59
    :sswitch_0
    const-string/jumbo v10, "query_launcher_theme_card_list"

    .line 62
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2d

    goto/16 :goto_1

    .line 73
    :sswitch_1
    const-string/jumbo v10, "update_market_preload_config"

    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2c

    goto/16 :goto_1

    .line 87
    :sswitch_2
    const-string/jumbo v10, "query_launcher_slide_down_list"

    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2b

    goto/16 :goto_1

    .line 101
    :sswitch_3
    const-string/jumbo v10, "notify_quit_without_cta"

    .line 104
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x2a

    goto/16 :goto_1

    .line 115
    :sswitch_4
    const-string/jumbo v10, "get_tablet_use_new_layout"

    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x29

    goto/16 :goto_1

    .line 128
    :sswitch_5
    const-string/jumbo v10, "update_docker_extra_item"

    .line 131
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x28

    goto/16 :goto_1

    .line 142
    :sswitch_6
    const-string/jumbo v10, "notify_filemanager_item_remove"

    .line 145
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x27

    goto/16 :goto_1

    .line 156
    :sswitch_7
    const-string/jumbo v10, "set_taskbar_background"

    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x26

    goto/16 :goto_1

    .line 170
    :sswitch_8
    const-string/jumbo v10, "update_folder_recommend_switch"

    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x25

    goto/16 :goto_1

    .line 184
    :sswitch_9
    const-string v10, "clearLaunchViewInfoForWindow"

    .line 186
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x24

    goto/16 :goto_1

    .line 198
    :sswitch_a
    const-string/jumbo v10, "set_slide_down_type"

    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x23

    goto/16 :goto_1

    .line 213
    :sswitch_b
    const-string v10, "app_launch_anim_duration_for_evaluation"

    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x22

    goto/16 :goto_1

    .line 227
    :sswitch_c
    const-string/jumbo v10, "getRemoteServer"

    .line 229
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x21

    goto/16 :goto_1

    .line 241
    :sswitch_d
    const-string/jumbo v10, "notify_filemanager_item_add"

    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x20

    goto/16 :goto_1

    .line 256
    :sswitch_e
    const-string v10, "establish_remote_animation_connection"

    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1f

    goto/16 :goto_1

    .line 270
    :sswitch_f
    const-string/jumbo v10, "get_desktop_app_edit"

    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1e

    goto/16 :goto_1

    .line 284
    :sswitch_10
    const-string v10, "createAppShortcut"

    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1d

    goto/16 :goto_1

    .line 298
    :sswitch_11
    const-string/jumbo v10, "modify_launcher_slide_down_value"

    .line 301
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1c

    goto/16 :goto_1

    .line 313
    :sswitch_12
    const-string/jumbo v10, "query_filemanager_shortcuts_position"

    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1b

    goto/16 :goto_1

    .line 328
    :sswitch_13
    const-string/jumbo v10, "jump_to_page_without_anim"

    .line 330
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x1a

    goto/16 :goto_1

    .line 342
    :sswitch_14
    const-string/jumbo v10, "setLaunchViewInfoForWindow"

    .line 345
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x19

    goto/16 :goto_1

    .line 357
    :sswitch_15
    const-string/jumbo v10, "isLayoutLocked"

    .line 359
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x18

    goto/16 :goto_1

    .line 371
    :sswitch_16
    const-string/jumbo v10, "req_subscribed_widgets"

    .line 374
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x17

    goto/16 :goto_1

    .line 386
    :sswitch_17
    const-string/jumbo v10, "setWindowStateToken"

    .line 389
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x16

    goto/16 :goto_1

    .line 401
    :sswitch_18
    const-string/jumbo v10, "queryAppBadgeInfos"

    .line 404
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x15

    goto/16 :goto_1

    .line 416
    :sswitch_19
    const-string/jumbo v10, "query_launcher_slide_down_value"

    .line 419
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x14

    goto/16 :goto_1

    .line 431
    :sswitch_1a
    const-string v10, "endRecentAnim"

    .line 433
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x13

    goto/16 :goto_1

    .line 445
    :sswitch_1b
    const-string/jumbo v10, "get_folder_applist_by_id"

    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x12

    goto/16 :goto_1

    .line 459
    :sswitch_1c
    const-string/jumbo v10, "requestRemoveBreenoUsCard"

    .line 462
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x11

    goto/16 :goto_1

    .line 474
    :sswitch_1d
    const-string/jumbo v10, "replaceAppWidget"

    .line 477
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0x10

    goto/16 :goto_1

    .line 489
    :sswitch_1e
    const-string/jumbo v10, "get_shortcut_icon_with_badge"

    .line 491
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xf

    goto/16 :goto_1

    .line 503
    :sswitch_1f
    const-string/jumbo v10, "notifyLauncherGenerateSaleModeXml"

    .line 506
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xe

    goto/16 :goto_1

    .line 518
    :sswitch_20
    const-string/jumbo v10, "getLauncherModeSettings"

    .line 520
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xd

    goto/16 :goto_1

    .line 532
    :sswitch_21
    const-string/jumbo v10, "notify_search_drag"

    .line 535
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xc

    goto/16 :goto_1

    .line 547
    :sswitch_22
    const-string/jumbo v10, "reset_launcher_layout"

    .line 550
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0xb

    goto/16 :goto_1

    .line 562
    :sswitch_23
    const-string/jumbo v10, "query_item_info"

    .line 565
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0xa

    goto/16 :goto_1

    .line 577
    :sswitch_24
    const-string v10, "add_themecard_to_launcher"

    .line 579
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v10, 0x9

    goto/16 :goto_1

    .line 591
    :sswitch_25
    const-string v10, "drawer_dialog_global_is_agree"

    .line 593
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v10, 0x8

    goto :goto_1

    .line 604
    :sswitch_26
    const-string/jumbo v10, "get_layout_none_title_status"

    .line 606
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x7

    goto :goto_1

    .line 616
    :sswitch_27
    const-string/jumbo v10, "get_slide_down_type"

    .line 618
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x6

    goto :goto_1

    .line 628
    :sswitch_28
    const-string/jumbo v10, "update_folder_recommend_switch_config"

    .line 631
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x5

    goto :goto_1

    .line 641
    :sswitch_29
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x4

    goto :goto_1

    .line 651
    :sswitch_2a
    const-string/jumbo v10, "update_folder_recommend_applist"

    .line 654
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x3

    goto :goto_1

    .line 664
    :sswitch_2b
    const-string/jumbo v10, "update_inspiration_clock_style"

    .line 667
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x2

    goto :goto_1

    .line 677
    :sswitch_2c
    const-string/jumbo v10, "replace_launcher_card_and_widget"

    .line 680
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v10, 0x1

    goto :goto_1

    .line 690
    :sswitch_2d
    const-string/jumbo v10, "req_subscribed_cards"

    .line 693
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2a

    .line 707
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    const-string v1, "METHOD_QUERY_THEME_CARD_LIST, arg:"

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Landroid/os/Bundle;

    .line 726
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 729
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 735
    const-string/jumbo v2, "themeCardList"

    .line 738
    invoke-static {v1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->queryThemeCardList(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 746
    :cond_2f
    const-string v1, "METHOD_QUERY_THEME_CARD_LIST faild, for launcher is null"

    .line 748
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 752
    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    .line 754
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 757
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 769
    const-string/jumbo v4, "market_preload_enabled"

    if-nez v0, :cond_30

    const/4 v5, 0x0

    .line 775
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 779
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    const-string v5, "UPDATE_MARKET_PRELOAD_CONFIG: arg = "

    .line 783
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 806
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    .line 811
    invoke-static {v0, v3, v1}, Lcom/android/common/util/l7;->x(Landroid/content/Context;ZLjava/util/Set;)V

    .line 814
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 818
    :cond_31
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 820
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_32

    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 833
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    .line 838
    invoke-static {v0, v5, v1}, Lcom/android/common/util/l7;->x(Landroid/content/Context;ZLjava/util/Set;)V

    .line 841
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_6

    .line 847
    :cond_32
    new-instance v5, Ljava/util/HashSet;

    .line 849
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 854
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_37

    .line 860
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 864
    const-string/jumbo v11, "pkgName"

    .line 867
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 871
    const-string v12, "enabled"

    const/4 v13, 0x0

    .line 874
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 878
    const-string/jumbo v13, "targetComponents"

    .line 881
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v12, :cond_36

    .line 887
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_36

    if-nez v10, :cond_33

    goto :goto_5

    :cond_33
    const/4 v7, 0x0

    .line 897
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_35

    .line 903
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 907
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_34

    .line 913
    new-instance v13, Ljava/lang/StringBuilder;

    .line 915
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    const-string/jumbo v12, "|"

    .line 924
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 934
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_4

    :cond_35
    const/4 v7, 0x1

    :cond_36
    :goto_5
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_3

    .line 944
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 948
    invoke-static {v0, v7, v5}, Lcom/android/common/util/l7;->x(Landroid/content/Context;ZLjava/util/Set;)V

    .line 951
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 955
    :goto_6
    const-string v1, "UPDATE_MARKET_PRELOAD_CONFIG: JSON parse failed, arg="

    .line 957
    const-string v5, " e="

    .line 959
    invoke-static {v1, v3, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 978
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 982
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 984
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    .line 989
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 992
    sget-object v2, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 994
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    invoke-static {v3}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1005
    new-instance v3, Ljava/util/HashMap;

    .line 1007
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1010
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    const/4 v10, 0x0

    .line 1017
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_38

    .line 1023
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1027
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    .line 1029
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1037
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1041
    check-cast v7, Lcom/coui/appcompat/poplist/g;

    .line 1043
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 1047
    invoke-static {v5, v7}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownType(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1055
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_7

    .line 1061
    :cond_38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1067
    const-string/jumbo v1, "getSlideTypeList:"

    .line 1069
    invoke-static {v1, v3, v6}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1072
    :cond_39
    new-instance v1, Lcom/google/gson/Gson;

    .line 1074
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1077
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const-string/jumbo v2, "get_slide_down_list"

    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object v0

    .line 1087
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->handleBranchSearchPermissionDenied(Landroid/content/Context;)V

    return-object v17

    .line 1095
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 1097
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1100
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v1

    .line 1108
    const-string/jumbo v2, "is_tablet_use_new_layout"

    .line 1110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1115
    const-string/jumbo v3, "get_tablet_use_new_layout : the current tablet is using the new layout = "

    .line 1117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1131
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1137
    const-string v5, "METHOD_UPDATE_DOCKER_EXTRA_ITEM, caller:"

    .line 1139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    const-string v2, "Hotseat_expand"

    .line 1157
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    new-instance v0, Landroid/os/Bundle;

    .line 1162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1165
    invoke-static {v1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->isAvailableCallingHotseatExpand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1169
    const-string/jumbo v5, "update_docker_is_success"

    if-nez v2, :cond_3b

    .line 1174
    invoke-static {v1, v3}, Lcom/oplus/quickstep/relay/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    .line 1181
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 1185
    :cond_3b
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->assembleHotseatExpandDataFromArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1189
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_6
    if-nez v4, :cond_3d

    .line 1195
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1201
    const-string v0, "call: NOTIFY_FILEMANAGER_ITEM_REMOVE extras is null"

    .line 1203
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return-object v17

    .line 1207
    :cond_3d
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 1213
    const-string v0, "call: NOTIFY_FILEMANAGER_ITEM_REMOVE fillManagRemovelauncher is null"

    .line 1215
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 1219
    :cond_3e
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 1225
    const-string v0, "call: NOTIFY_FILEMANAGER_ITEM_REMOVE removeModel is null"

    .line 1227
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 1231
    :cond_3f
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_40

    .line 1235
    const-string v0, "com.oneplus.filemanager"

    goto :goto_8

    .line 1238
    :cond_40
    const-string v0, "com.coloros.filemanager"

    .line 1240
    :goto_8
    const-string/jumbo v1, "shortcut_id"

    .line 1243
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    .line 1249
    const-string v0, "call: NOTIFY_FILEMANAGER_ITEM_REMOVE shortcut_id is null"

    .line 1251
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 1255
    :cond_41
    const-string v2, "filemanager_dfm"

    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v1, 0x4

    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    .line 1266
    :cond_42
    const-string v2, "filemanager_otg"

    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x3

    goto :goto_9

    :cond_43
    const/4 v1, 0x0

    goto :goto_9

    .line 1278
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->removeExpandItem(IILjava/lang/String;)Z

    move-result v0

    .line 1282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1288
    const-string/jumbo v2, "isremove:"

    .line 1290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :pswitch_7
    if-eqz v4, :cond_48

    .line 1306
    const-string v0, "background_transparent"

    .line 1308
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    .line 1315
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 1320
    const-string/jumbo v1, "isInParallelWindow: "

    .line 1322
    const-string v2, ",cpid:"

    .line 1324
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1328
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 1332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    const-string v2, ",cuid:"

    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->setInParallelWindow(Z)V

    .line 1357
    :cond_44
    const-string v0, "flexible_app_window_dragging"

    .line 1359
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    .line 1366
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1370
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1376
    const-string v3, "flexible app window dragging: "

    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1384
    const-string v3, ", launcher: "

    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v2, Lcom/android/launcher/n4;

    .line 1401
    invoke-direct {v2, v1}, Lcom/android/launcher/n4;-><init>(Lcom/android/launcher/Launcher;)V

    if-eqz v0, :cond_45

    .line 1406
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1408
    invoke-virtual {v2, v3}, Lcom/android/launcher/n4;->accept(Ljava/lang/Object;)V

    .line 1411
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1413
    const-string v4, "call: will set flexible app window dragging as "

    .line 1415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->Y(Z)V

    if-eqz v1, :cond_47

    if-nez v0, :cond_48

    .line 1435
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1441
    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1447
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1449
    invoke-virtual {v2, v0}, Lcom/android/launcher/n4;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_47
    if-nez v0, :cond_48

    .line 1455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1457
    invoke-virtual {v2, v0}, Lcom/android/launcher/n4;->accept(Ljava/lang/Object;)V

    :cond_48
    :goto_b
    return-object v17

    .line 1461
    :pswitch_8
    const-string v0, "METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH: arg = "

    .line 1463
    invoke-static {v0, v3, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_82

    .line 1468
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_82

    .line 1472
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v0

    .line 1476
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 1480
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1486
    sget-object v0, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 1488
    invoke-virtual {v0, v3}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->g(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 1493
    :pswitch_9
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->e()V

    return-object v17

    :pswitch_a
    if-eqz v4, :cond_49

    .line 1499
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1505
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1509
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1513
    invoke-static {v0, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :cond_49
    return-object v17

    :pswitch_b
    if-eqz v4, :cond_4a

    .line 1519
    const-string v0, "app_launch_anim_duration"

    const-wide/16 v2, -0x1

    .line 1523
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1529
    const-string v4, "Evaluation duration: "

    .line 1531
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1548
    const-string/jumbo v1, "key_evaluation_duration"

    .line 1550
    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/l7;->s(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1553
    invoke-static {v2, v3}, Lxi/f;->c(J)V

    :cond_4a
    return-object v17

    .line 1557
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 1559
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1562
    invoke-static {}, Lcom/oplus/quickstep/integration/n0;->a()Lcom/oplus/quickstep/integration/n0$a;

    move-result-object v1

    .line 1566
    const-string/jumbo v2, "server"

    .line 1569
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1572
    invoke-static {}, Lcom/android/common/util/s6;->e()Z

    move-result v1

    .line 1576
    const-string/jumbo v2, "supportPixelExtend"

    .line 1579
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1582
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1588
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 1592
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v6

    goto :goto_c

    :cond_4b
    const/4 v6, 0x3

    .line 1598
    :goto_c
    const-string/jumbo v1, "iconStyle"

    .line 1600
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1603
    invoke-static {}, Lcom/oplus/quickstep/integration/l0;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 1607
    const-string/jumbo v2, "iconDisable"

    .line 1609
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1612
    invoke-static {}, Lcom/oplus/quickstep/integration/l0;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 1616
    const-string v2, "cardDisable"

    .line 1618
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1621
    const-string/jumbo v1, "integrationLauncherVersion"

    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 1628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0

    .line 1632
    :pswitch_d
    invoke-virtual {v1, v4}, Lcom/android/launcher/OplusFavoritesProvider;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1637
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1641
    invoke-static {v4, v0, v3}, Lxq/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1646
    :pswitch_f
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 1650
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    invoke-static {v1, v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->queryDesktopAppEdit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1662
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 1664
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_4c

    :goto_d
    move-object/from16 v2, v17

    goto :goto_e

    .line 1672
    :cond_4c
    const-string v2, "createShortcutInfoList"

    .line 1674
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_d

    .line 1679
    :goto_e
    const-string/jumbo v4, "is_create_shortcut_success"

    if-eqz v2, :cond_4d

    .line 1683
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_4d
    const/4 v1, 0x0

    goto :goto_f

    .line 1691
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1695
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 1699
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 1703
    invoke-static {v1, v3, v5, v2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsForOtherApp(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)Z

    move-result v1

    .line 1707
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 1711
    :goto_f
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1714
    const-string v1, "METHOD_CREATE_LAUNCHER_SHORTCUT shortcutInfoList is empty"

    .line 1716
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1720
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 1722
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_51

    .line 1727
    const-string/jumbo v2, "set_slide_down_value"

    .line 1730
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1734
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1740
    const-string v3, "checkValue:"

    .line 1742
    invoke-static {v2, v3, v6}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4f
    const/4 v3, 0x1

    if-le v2, v3, :cond_51

    .line 1748
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1752
    invoke-static {v1, v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    move-result v1

    .line 1756
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1762
    const-string/jumbo v2, "isSaveSuccess:"

    .line 1764
    invoke-static {v2, v6, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1767
    :cond_50
    const-string/jumbo v2, "isSaveSuccess"

    .line 1769
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_51
    return-object v0

    .line 1773
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 1775
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1778
    new-instance v1, Ljava/util/ArrayList;

    .line 1780
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-nez v2, :cond_52

    .line 1789
    const-string/jumbo v2, "queryFilemanagerShortcutsPosition: launcher is null"

    .line 1792
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1797
    :cond_52
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-nez v2, :cond_53

    .line 1803
    const-string/jumbo v2, "queryFilemanagerShortcutsPosition: model is null"

    .line 1806
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1811
    :cond_53
    iget-object v3, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1813
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1815
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1819
    :cond_54
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 1825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1829
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1831
    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_54

    move-object v5, v4

    .line 1836
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1838
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_54

    .line 1843
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-eqz v5, :cond_54

    .line 1849
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    if-eqz v7, :cond_55

    .line 1855
    const-string/jumbo v5, "shortcut_from_file_manager"

    const/4 v9, 0x0

    .line 1859
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1865
    const-string v5, "CurrentDir"

    .line 1867
    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1871
    const-string v10, "file_type"

    .line 1873
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1877
    const-string v11, "category_type"

    .line 1879
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1883
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v9

    .line 1887
    iget-object v11, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    invoke-static {v11, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getShortcutInDesktopOrHotseat(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v4

    if-eqz v4, :cond_54

    .line 1898
    new-instance v9, Lcom/android/launcher3/taskbar/filemanager/FileManagerItemBean;

    .line 1900
    invoke-direct {v9, v5, v10, v7, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerItemBean;-><init>(Ljava/lang/String;III)V

    .line 1903
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1907
    :cond_55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 1913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1915
    const-string/jumbo v7, "queryFilemanagerShortcutsPosition: persistableBundle is null for shortcutId = "

    .line 1918
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1932
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1936
    :cond_56
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 1942
    new-instance v2, Lcom/google/gson/Gson;

    .line 1944
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1947
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1951
    const-string v3, "fileManagerBeanList"

    .line 1953
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 1962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1964
    const-string/jumbo v4, "queryFilemanagerShortcutsPosition: fileManagerBeanList size = "

    .line 1967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1974
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1977
    const-string v1, ", jsonList:"

    .line 1979
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1989
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1993
    :cond_57
    const-string/jumbo v1, "queryFilemanagerShortcutsPosition: fileManagerBeanList is null or empty"

    .line 1996
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_12
    return-object v0

    .line 2000
    :pswitch_13
    const-string v0, "METHOD_JUMP_TO_PAGE_WITHOUT_ANIM Called, arg ="

    .line 2002
    invoke-static {v0, v3, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_5e

    .line 2009
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 2013
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2019
    const-string v0, "com.market.heydemo"

    .line 2021
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2031
    :cond_59
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 2037
    const-string/jumbo v0, "get_shortcut_icon_with_badge launcher is null"

    .line 2039
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 2043
    :cond_5a
    const-string/jumbo v1, "target_page_index"

    const/4 v2, -0x1

    .line 2047
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2051
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 2055
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ltz v1, :cond_5d

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_5b

    goto :goto_13

    .line 2066
    :cond_5b
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 2072
    const-string/jumbo v2, "jump to target page: "

    .line 2074
    const-string v3, ", isOverlayShown : "

    .line 2076
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2080
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 2084
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v3

    .line 2088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2095
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 2102
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 2108
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 2114
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 2119
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 2122
    :cond_5c
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 2126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_14

    .line 2130
    :cond_5d
    :goto_13
    const-string/jumbo v0, "target page index is invalid"

    .line 2133
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_14
    return-object v17

    .line 2137
    :pswitch_14
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->t()V

    .line 2140
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/c;->m(Landroid/os/Bundle;)V

    return-object v17

    .line 2144
    :pswitch_15
    new-instance v0, Landroid/os/Bundle;

    .line 2146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_5f

    .line 2151
    const-string/jumbo v2, "method_is_get"

    .line 2154
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_15

    :cond_5f
    const/4 v2, 0x0

    .line 2160
    :goto_15
    const-string/jumbo v3, "is_layout_locked"

    if-eqz v2, :cond_60

    .line 2164
    sget-boolean v2, Lcom/android/launcher/settings/a1;->a:Z

    .line 2166
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2170
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v1

    .line 2174
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_60
    if-eqz v4, :cond_61

    .line 2180
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_16

    :cond_61
    const/4 v10, 0x0

    .line 2186
    :goto_16
    sget-boolean v2, Lcom/android/launcher/settings/a1;->a:Z

    .line 2188
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2192
    invoke-static {v1, v10}, Lcom/android/launcher/settings/a1;->y(Landroid/content/Context;Z)V

    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2197
    const-string v2, "call METHOD_IS_LAYOUT_LOCKED ,isLayoutLocked:"

    .line 2199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2209
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-object v0

    .line 2213
    :pswitch_16
    invoke-static/range {p3 .. p3}, Lcom/android/common/util/w7;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 2218
    :pswitch_17
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/c;->n(Landroid/os/Bundle;)V

    return-object v17

    .line 2222
    :pswitch_18
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2228
    const-string v0, "call method METHOD_QUERY_APP_BADGE_INFOS arg is null or empty "

    .line 2230
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :catch_1
    move-exception v0

    goto :goto_19

    .line 2236
    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2240
    invoke-static {v0}, Lcom/android/common/util/p7;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_65

    .line 2247
    new-instance v0, Landroid/os/Bundle;

    .line 2249
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2252
    new-instance v1, Lorg/json/JSONObject;

    .line 2254
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2257
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 2263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2265
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    const-string v3, ", \n requestPatamsObject :"

    .line 2273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2283
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    :cond_63
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 2292
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_64

    .line 2298
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2302
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryBadgeInfo(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_18

    .line 2307
    :cond_64
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryAllBadgeInfo()Lorg/json/JSONArray;

    move-result-object v1

    .line 2311
    :goto_18
    new-instance v2, Lorg/json/JSONObject;

    .line 2313
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2316
    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2319
    const-string/jumbo v1, "resultBadgeInfos"

    .line 2322
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2326
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2330
    :cond_65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2336
    const-string v0, "call method METHOD_QUERY_APP_BADGE_INFOS not support app badge anima"

    .line 2338
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_66
    return-object v17

    .line 2342
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2344
    const-string v2, "METHOD_QUERY_APP_BADGE_INFOS is JSONException:"

    .line 2346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2356
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 2360
    :pswitch_19
    new-instance v0, Landroid/os/Bundle;

    .line 2362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2365
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2369
    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    .line 2373
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 2379
    const-string/jumbo v2, "slideDownType:"

    .line 2382
    invoke-static {v1, v2, v6}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2385
    :cond_67
    const-string/jumbo v2, "get_slide_down_value"

    .line 2387
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 2391
    :pswitch_1a
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 2395
    invoke-static {v0}, Lcom/oplus/quickstep/utils/c;->o(Lcom/android/launcher/Launcher;)V

    return-object v17

    .line 2399
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2401
    const-string v5, "METHOD_GET_FOLDER_APPLIST_BY_ID: arg = "

    .line 2403
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2413
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    new-instance v0, Landroid/os/Bundle;

    .line 2418
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_82

    .line 2423
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 2425
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2436
    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2439
    const-string v7, "appList"

    .line 2441
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->l(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 2445
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2449
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2452
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2454
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2457
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2460
    const-string v8, ",isFolderExist="

    .line 2462
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->C(I)Z

    move-result v8

    .line 2469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2472
    const-string v8, ",title="

    .line 2474
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->o(I)Ljava/lang/String;

    move-result-object v5

    .line 2481
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    const-string v5, ",list="

    .line 2486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2496
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 2501
    const-string v5, "get folder applist by id, error e="

    .line 2503
    invoke-static {v0, v5, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2508
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 2512
    const-string v1, "com.oplus.pantanal.ums"

    .line 2514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 2520
    const-string/jumbo v1, "just ums can call the method, callingPackageName = "

    .line 2522
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_68
    if-eqz v4, :cond_69

    .line 2528
    const-string/jumbo v0, "removeSource"

    .line 2531
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2535
    const-string/jumbo v0, "messenger"

    .line 2538
    const-class v1, Landroid/os/Messenger;

    .line 2540
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2544
    check-cast v0, Landroid/os/Messenger;

    .line 2546
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 2552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2554
    const-string/jumbo v2, "removeSource = "

    .line 2557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2560
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2563
    const-string v2, ", messenger = "

    .line 2565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2575
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_69
    move-object/from16 v0, v17

    const/4 v11, 0x1

    .line 2582
    :cond_6a
    :goto_1a
    invoke-static {v11, v0}, Lcom/android/launcher/settings/a1;->u(ILandroid/os/Messenger;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 2587
    :pswitch_1d
    const-string/jumbo v0, "resultCode"

    const/4 v1, -0x1

    .line 2591
    invoke-static {v1, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2595
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2599
    const-string/jumbo v4, "resultMessage"

    if-eqz v2, :cond_6b

    .line 2604
    const-string/jumbo v0, "json is empty"

    .line 2606
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 2611
    :cond_6b
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 2613
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2616
    const-string/jumbo v3, "oldPackage"

    .line 2619
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2623
    const-string/jumbo v5, "oldClass"

    .line 2626
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2630
    const-string/jumbo v7, "newPackage"

    .line 2633
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2637
    const-string/jumbo v8, "newClass"

    .line 2640
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 2650
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 2656
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 2662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6c

    goto :goto_1b

    .line 2669
    :cond_6c
    new-instance v8, Landroid/content/ComponentName;

    .line 2671
    invoke-direct {v8, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    new-instance v3, Landroid/content/ComponentName;

    .line 2676
    invoke-direct {v3, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    move-result-object v2

    .line 2683
    invoke-virtual {v2, v8, v3}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->cacheReplaceAppWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    const/4 v2, 0x0

    .line 2687
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1c

    .line 2693
    :cond_6d
    :goto_1b
    const-string/jumbo v0, "json has empty value"

    .line 2695
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1d

    .line 2699
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2701
    const-string v3, "call replaceAppWidget, error: "

    .line 2703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2717
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2722
    const-string v3, "err: "

    .line 2724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2738
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-object v1

    .line 2742
    :pswitch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2744
    const-string/jumbo v2, "get_shortcut_icon_with_badge:arg:"

    .line 2746
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2756
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    invoke-virtual {v1, v3}, Lcom/android/launcher/OplusFavoritesProvider;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_6e

    return-object v17

    .line 2766
    :cond_6e
    new-instance v1, Landroid/os/Bundle;

    .line 2768
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2771
    const-string/jumbo v2, "shortcut_bitmap"

    .line 2774
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v1

    .line 2778
    :pswitch_1f
    new-instance v0, Landroid/os/Bundle;

    .line 2780
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2783
    invoke-static {}, Lq5/f;->b()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 2789
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 2793
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-nez v2, :cond_70

    .line 2799
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoaderTaskStarted()Z

    move-result v2

    if-nez v2, :cond_70

    .line 2805
    new-instance v2, Lq5/a;

    .line 2807
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2811
    invoke-direct {v2, v3}, Lq5/a;-><init>(Landroid/content/Context;)V

    .line 2814
    invoke-virtual {v2}, Lq5/a;->a()Z

    move-result v2

    .line 2818
    const-string/jumbo v3, "is success generate sale mode xml. isSuccess = "

    .line 2820
    invoke-static {v3, v6, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2823
    const-string/jumbo v3, "is_success_generate_sale_mode_xml"

    .line 2825
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_70

    .line 2830
    new-instance v2, Ljava/io/File;

    .line 2832
    const-string v3, "/data/oplus/common/default_workspace_sale.xml"

    .line 2834
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2837
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2843
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2847
    const-string v4, "com.android.launcher.oplus_file_provider"

    .line 2849
    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 2853
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    .line 2858
    invoke-virtual {v3, v7, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2861
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    .line 2866
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2869
    const-string/jumbo v1, "return_file_uri"

    .line 2872
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2876
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 2880
    :cond_6f
    const-string v1, "The current file does not exist."

    .line 2882
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_1e
    return-object v0

    .line 2886
    :pswitch_20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2890
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherModeForString()Ljava/lang/String;

    move-result-object v0

    .line 2894
    new-instance v1, Landroid/os/Bundle;

    .line 2896
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2899
    const-string/jumbo v2, "launcher_mode"

    .line 2901
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    const-string/jumbo v0, "launcher_table"

    .line 2906
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v2

    .line 2910
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v0

    .line 2921
    const-string/jumbo v2, "launcher_mode_vaule"

    .line 2923
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 2927
    :pswitch_21
    const-string v0, "call: METHOD_NOTIFY_SEARCH_START_DRAG"

    .line 2929
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 2934
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2938
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2944
    const-string v0, "Launcher is Locked"

    .line 2946
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_71
    if-nez v4, :cond_72

    .line 2952
    const-string v0, "call: extras is null"

    .line 2954
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 2958
    :cond_72
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2962
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_73

    .line 2968
    const-string v0, "Launcher is not In DrawerMode"

    .line 2970
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 2974
    :cond_73
    const-string/jumbo v0, "intent"

    .line 2976
    const-class v2, Landroid/content/Intent;

    .line 2978
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 2983
    check-cast v10, Landroid/content/Intent;

    if-nez v10, :cond_74

    .line 2987
    const-string v0, "call: intent is null"

    .line 2989
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 2993
    :cond_74
    const-string/jumbo v0, "title"

    .line 2996
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 3000
    invoke-virtual {v10}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3004
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3007
    const-string/jumbo v0, "userId"

    .line 3010
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 3014
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3018
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3022
    :try_start_4
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3030
    invoke-static {v2}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 3036
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3040
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 3044
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3048
    invoke-static {v1, v2}, Lcom/android/common/util/i6;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_20

    :cond_75
    :goto_1f
    if-nez v17, :cond_76

    .line 3057
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 3061
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v17
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_21

    .line 3066
    :goto_20
    const-string v1, "NameNotFoundException:"

    .line 3068
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/text/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    .line 3071
    :cond_76
    :goto_21
    invoke-static/range {v17 .. v17}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 3075
    new-instance v8, Landroid/graphics/Rect;

    .line 3077
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3081
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 3086
    invoke-direct {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3089
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 3091
    new-instance v1, Lcom/android/launcher/o4;

    move-object v7, v1

    .line 3094
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher/o4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    .line 3097
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3101
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_22

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 3107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3109
    const-string v2, "ExecutionException:"

    .line 3111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3125
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 3131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3133
    const-string v2, "InterruptedException:"

    .line 3135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    :goto_22
    const-string/jumbo v0, "key_ready"

    const/4 v1, 0x1

    .line 3155
    invoke-static {v0, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3160
    :pswitch_22
    new-instance v0, Landroid/os/Bundle;

    .line 3162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3165
    new-instance v2, Lq5/h;

    .line 3167
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3171
    invoke-direct {v2, v3}, Lq5/h;-><init>(Landroid/content/Context;)V

    .line 3174
    invoke-virtual {v2}, Lq5/h;->a()Z

    move-result v2

    .line 3178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3180
    const-string v4, "caller: "

    .line 3182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3185
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 3189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3192
    const-string v1, ", resetLayout result: "

    .line 3194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3204
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const-string/jumbo v1, "is_success_reset_launcher_layout"

    .line 3209
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 3213
    :pswitch_23
    new-instance v0, Landroid/os/Bundle;

    .line 3215
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3218
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3220
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isFeatureItemLocateDisable()Z

    move-result v1

    if-nez v1, :cond_78

    if-eqz v4, :cond_77

    .line 3228
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_77
    move-object/from16 v1, v17

    .line 3234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3236
    const-string/jumbo v3, "query_item_info: "

    .line 3239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3249
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    new-instance v2, Lcom/google/gson/Gson;

    .line 3254
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 3257
    new-instance v3, Lcom/android/launcher/OplusFavoritesProvider$a;

    .line 3259
    invoke-direct {v3}, Lcom/android/launcher/OplusFavoritesProvider$a;-><init>()V

    .line 3262
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 3266
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 3270
    check-cast v1, Ljava/util/List;

    .line 3272
    invoke-static {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3276
    new-instance v2, Lcom/google/gson/Gson;

    .line 3278
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 3281
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3285
    const-string v2, "EXTRAS_LOCATE_ITEMS_RESULT"

    .line 3287
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v1

    .line 3294
    new-instance v2, La3/d;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 3299
    invoke-direct {v2, v4, v3}, La3/d;-><init>(IZ)V

    .line 3302
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    return-object v0

    :cond_78
    return-object v17

    .line 3307
    :pswitch_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3309
    const-string v1, "METHOD_ADD_THEME_CARD_TO_LAUNCHER, arg:"

    .line 3311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3321
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3324
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 3330
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 3336
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object v0

    .line 3340
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->requestAdd(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_23

    .line 3344
    :cond_79
    const-string v0, "METHOD_ADD_THEME_CARD_TO_LAUNCHER faild, for launcher is null"

    .line 3346
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-object v17

    :pswitch_25
    if-eqz v4, :cond_7a

    .line 3352
    const-string/jumbo v0, "selectDisagree"

    .line 3355
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_24

    :cond_7a
    const/4 v5, 0x0

    .line 3361
    :goto_24
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 3365
    new-instance v2, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;

    .line 3367
    const-string v3, "authorize"

    .line 3369
    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;-><init>(Ljava/lang/String;)V

    .line 3372
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    .line 3375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3377
    const-string/jumbo v2, "isSelectDisagree:"

    .line 3379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3389
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3396
    invoke-static {v0, v5}, Lcom/android/common/util/l7;->y(Landroid/content/Context;Z)V

    .line 3399
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3403
    invoke-static {v0}, Lcom/android/common/util/l7;->w(Landroid/content/Context;)V

    if-eqz v5, :cond_7b

    .line 3408
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 3410
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    .line 3415
    invoke-static {v0, v5}, Lcom/android/launcher/settings/a1;->w(Landroid/content/Context;Z)V

    .line 3418
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    .line 3422
    invoke-virtual {v0}, Lpa/i;->e()V

    goto :goto_25

    .line 3426
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3430
    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch(Landroid/content/Context;)V

    :goto_25
    return-object v17

    :pswitch_26
    const/4 v5, 0x0

    .line 3435
    new-instance v0, Landroid/os/Bundle;

    .line 3437
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3440
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->e()I

    move-result v2

    .line 3444
    sget-object v3, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3446
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3450
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 3454
    check-cast v4, Lcom/android/common/util/t5;

    .line 3456
    iget v4, v4, Lcom/android/common/util/t5;->b:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7c

    move v4, v5

    goto :goto_26

    :cond_7c
    const/4 v4, 0x1

    .line 3466
    :goto_26
    const-string v8, ","

    .line 3468
    invoke-static {v2, v4, v8}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3472
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 3478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3480
    const-string/jumbo v8, "get_layout_none_title_status : current wordless desktop opened = "

    .line 3482
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3485
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v8

    .line 3489
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3492
    const-string v8, ", current app name hide = "

    .line 3494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3501
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 3505
    check-cast v1, Lcom/android/common/util/t5;

    .line 3507
    iget v1, v1, Lcom/android/common/util/t5;->b:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_7d

    const/4 v10, 0x1

    goto :goto_27

    :cond_7d
    move v10, v5

    .line 3516
    :goto_27
    invoke-static {v6, v4, v10}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3519
    :cond_7e
    const-string/jumbo v1, "layout_none_title_status"

    .line 3521
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3525
    :pswitch_27
    new-instance v0, Landroid/os/Bundle;

    .line 3527
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3530
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3534
    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getOldSlideDownTypeForBreeno(Landroid/content/Context;)I

    move-result v1

    .line 3538
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 3542
    :pswitch_28
    const-string v0, "METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH_CONFIG: arg = "

    .line 3544
    invoke-static {v0, v3, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_82

    .line 3549
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_82

    .line 3553
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    move-result-object v0

    .line 3557
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 3561
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 3567
    sget-object v0, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 3569
    invoke-virtual {v0, v3}, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->h(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 3574
    :pswitch_29
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3576
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureItemLocateDisable()Z

    move-result v0

    if-nez v0, :cond_81

    if-eqz v4, :cond_7f

    .line 3584
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 3588
    new-instance v2, Lcom/android/launcher/locateaction/LocateEvent;

    .line 3590
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3594
    invoke-direct {v2, v3, v5}, Lcom/android/launcher/locateaction/LocateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3597
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    goto :goto_28

    .line 3601
    :cond_7f
    const-string v0, "extras IS NULL"

    .line 3603
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3606
    :goto_28
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 3612
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3618
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 3620
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3624
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 3626
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3632
    const-string v0, "call request_locate_item_info: launcher already resume, no need restart"

    .line 3634
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 3638
    :cond_80
    new-instance v0, Landroid/content/ComponentName;

    .line 3640
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3644
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3648
    const-class v3, Lcom/android/launcher/Launcher;

    .line 3650
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3654
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    new-instance v2, Landroid/content/Intent;

    .line 3659
    const-string v3, "android.intent.action.MAIN"

    .line 3661
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3664
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 3669
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3672
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3676
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3679
    :goto_29
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 3683
    new-instance v1, La3/d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 3688
    invoke-direct {v1, v3, v2}, La3/d;-><init>(IZ)V

    .line 3691
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    :cond_81
    return-object v17

    .line 3695
    :pswitch_2a
    const-string v0, "METHOD_UPDATE_RECOMMEND_APPS_INFO: arg = "

    .line 3697
    invoke-static {v0, v3, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_82

    .line 3702
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 3708
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 3714
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 3720
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->onMarketRecommendDataAdd(Ljava/lang/String;)V

    .line 3723
    :cond_82
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3727
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3731
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->clearCallingIdentity()Landroid/content/ContentProvider$CallingIdentity;

    move-result-object v5

    .line 3735
    :try_start_6
    const-string v6, "com.android.launcher.settings"

    .line 3737
    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3741
    invoke-virtual {v1, v5}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 3746
    invoke-virtual {v1, v5}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    .line 3749
    throw v0

    .line 3750
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3754
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 3758
    invoke-static {v0, v1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleBridge;->handleUpdateStyle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3763
    :pswitch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3765
    const-string v1, "METHOD_TRANSFORM_BETWEEN_CARD_AND_WIDGET, arg:"

    .line 3767
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3777
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3780
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 3786
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 3792
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v0

    .line 3796
    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->requestTransform(Ljava/lang/String;)V

    goto :goto_2b

    .line 3800
    :cond_83
    const-string v0, "METHOD_TRANSFORM_BETWEEN_CARD_AND_WIDGET faild, for launcher is null"

    .line 3802
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-object v17

    .line 3806
    :pswitch_2d
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/card/LauncherCardUtil;->requestSubscribedCards(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7756db41 -> :sswitch_2d
        -0x74a08939 -> :sswitch_2c
        -0x6d94f90b -> :sswitch_2b
        -0x6babed1f -> :sswitch_2a
        -0x5cd8dea3 -> :sswitch_29
        -0x58f59a31 -> :sswitch_28
        -0x41813f40 -> :sswitch_27
        -0x3a0ff3ac -> :sswitch_26
        -0x2cca6576 -> :sswitch_25
        -0x22461320 -> :sswitch_24
        -0xd46b05d -> :sswitch_23
        -0xd2df647 -> :sswitch_22
        -0x984e68b -> :sswitch_21
        0x755b71c -> :sswitch_20
        0x83847af -> :sswitch_1f
        0x8a8fd40 -> :sswitch_1e
        0xd991b71 -> :sswitch_1d
        0x11002872 -> :sswitch_1c
        0x110c4f3b -> :sswitch_1b
        0x1d032647 -> :sswitch_1a
        0x206474ea -> :sswitch_19
        0x2d2ef0bb -> :sswitch_18
        0x2f16c07a -> :sswitch_17
        0x31d2450b -> :sswitch_16
        0x36d2851e -> :sswitch_15
        0x37ea0831 -> :sswitch_14
        0x3a1b3d85 -> :sswitch_13
        0x3fadfee0 -> :sswitch_12
        0x4319ea5c -> :sswitch_11
        0x4548daeb -> :sswitch_10
        0x462e83f4 -> :sswitch_f
        0x4c15f6cc -> :sswitch_e
        0x57726e79 -> :sswitch_d
        0x5d7ed99f -> :sswitch_c
        0x6062043d -> :sswitch_b
        0x627b55cc -> :sswitch_a
        0x644c15e6 -> :sswitch_9
        0x65f03a52 -> :sswitch_8
        0x68cdb89c -> :sswitch_7
        0x6a9c13ac -> :sswitch_6
        0x6cad5f6b -> :sswitch_5
        0x72c8c331 -> :sswitch_4
        0x73beb65f -> :sswitch_3
        0x74a3fa05 -> :sswitch_2
        0x754b0da5 -> :sswitch_1
        0x7616726f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string v1, "OplusFavoritesProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "get_shortcut_icon_with_badge shortcutKey is null"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    const-string/jumbo p0, "get_shortcut_icon_with_badge launcher is null"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 36
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 66
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 73
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    invoke-static {v4}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 85
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 87
    invoke-static {v4, v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    .line 100
    invoke-static {v4, p1, v5}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    :goto_1
    if-nez v3, :cond_6

    .line 110
    const-string/jumbo p0, "get_shortcut_icon_with_badge find itemInfoWithIcon is null"

    .line 112
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    if-nez p1, :cond_7

    .line 126
    const-string/jumbo p0, "get_shortcut_icon_with_badge fastBitmapDrawable is null"

    .line 128
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 146
    iget-object v0, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 148
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 159
    :cond_8
    iget-object p0, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_2
    if-nez p0, :cond_9

    .line 165
    const-string/jumbo p0, "get_shortcut_icon_with_badge compose shortcutsBitmap is null"

    .line 167
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 171
    :cond_9
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    if-nez p0, :cond_a

    .line 177
    const-string/jumbo p0, "get_shortcut_icon_with_badge bitmap2Bytes is null"

    .line 179
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
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

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    .line 1
    sget-object v0, Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;->a:Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;

    const/4 v1, 0x0

    .line 4
    const-string v2, "add_type"

    .line 6
    const-string v3, "add_location"

    const/4 v4, 0x0

    .line 9
    const-string v5, "OplusFavoritesProvider"

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo v6, "validateFileManagerAddParams: extras is null"

    .line 16
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 30
    const-string/jumbo v6, "validateFileManagerAddParams: addLocation is invalid"

    .line 33
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2

    .line 47
    const-string/jumbo v6, "validateFileManagerAddParams: addType is invalid"

    .line 50
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v6, "item_type"

    .line 60
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 66
    const-string/jumbo v6, "validateFileManagerAddParams: itemType is invalid"

    .line 69
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_4

    return-object v6

    .line 81
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v7, "handleFileManagerItemAdd extras:"

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 112
    const-string/jumbo v6, "intent"

    .line 114
    const-class v7, Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Landroid/content/Intent;

    if-nez v6, :cond_6

    .line 124
    const-string/jumbo p0, "handleFileManagerItemAdd: intent is null"

    .line 126
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 134
    :cond_6
    invoke-static {v6}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v6

    if-nez v6, :cond_7

    .line 140
    const-string/jumbo p0, "handleFileManagerItemAdd: PinItemRequest is null"

    .line 142
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 150
    :cond_7
    invoke-virtual {v6}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    if-nez v7, :cond_8

    .line 156
    const-string/jumbo p0, "handleFileManagerItemAdd: shortcutInfo is null"

    .line 158
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 166
    :cond_8
    invoke-static {}, Lcom/android/launcher/OplusFavoritesProvider;->c()Lcom/android/launcher/Launcher;

    move-result-object v8

    .line 170
    sget-object v9, Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;->d:Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;

    if-nez v8, :cond_9

    .line 174
    const-string/jumbo p0, "handleFileManagerItemAdd: launcher is null"

    .line 176
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v9, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 184
    :cond_9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 188
    const-string/jumbo v10, "is_launcher_layout_locked"

    .line 190
    invoke-static {p0, v10, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 196
    const-string/jumbo p0, "handleFileManagerItemAdd: workspace is locked"

    .line 198
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 203
    new-instance p1, Lcom/android/launcher/p4;

    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v8, v0}, Lcom/android/launcher/p4;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 212
    sget-object p0, Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;->c:Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;

    .line 214
    invoke-static {p0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 219
    :cond_a
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_b

    .line 225
    const-string/jumbo p0, "handleFileManagerItemAdd: model is null"

    .line 227
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v9, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 235
    :cond_b
    const-string/jumbo v10, "result"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v2, v11, :cond_1b

    .line 242
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherModel;->getShortcutExistFromItemsIdMapPosition(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    .line 252
    const-string/jumbo p1, "handleFileManagerItemAdd: shortcut already exists"

    .line 254
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;->b:Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;

    .line 259
    invoke-static {p1, p0, v3}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne v3, v12, :cond_d

    .line 266
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {v8, p0, v6, v7}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsToDesktop(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    .line 274
    invoke-static {v10, p0}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    if-ne v3, v11, :cond_f

    .line 282
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 288
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    .line 292
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result p1

    if-ne p0, p1, :cond_e

    .line 298
    const-string/jumbo p0, "handleDockerNormalAdd: docker\u5e38\u9a7b\u533a\u5df2\u6ee1\uff0c\u65e0\u6cd5\u6dfb\u52a0"

    .line 300
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 305
    new-instance p1, Lcom/android/launcher/r4;

    .line 307
    invoke-direct {p1, v8}, Lcom/android/launcher/r4;-><init>(Lcom/android/launcher/Launcher;)V

    .line 310
    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v9, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_7

    .line 319
    :cond_e
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {v8, p0, v6, v7}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsToHotSeat(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    .line 327
    invoke-static {v10, p0}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_7

    :cond_f
    const/4 p0, 0x3

    if-ne v3, p0, :cond_1a

    .line 336
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 340
    const-string v0, "assembleHotseatExpandShortcutcutDataFromArgs : extraDataItem:"

    .line 342
    const-string/jumbo v1, "packageName"

    .line 345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v1, "ExpandDataParser"

    .line 350
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Ljava/util/HashMap;

    .line 357
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 360
    new-instance v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    .line 362
    invoke-direct {v6}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;-><init>()V

    .line 365
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-virtual {v6, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setCallPackage(Ljava/lang/String;)V

    .line 376
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent$1(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v9

    .line 380
    invoke-virtual {v6, v9}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setIntent(Landroid/content/Intent;)V

    .line 383
    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v9

    .line 387
    iget v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 389
    invoke-static {v9, v8, v7}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->getIcon(ILandroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_10

    .line 395
    const-string/jumbo p0, "shortcutDrawable is null"

    .line 398
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 406
    :cond_10
    invoke-static {v9}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 410
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v13

    .line 414
    invoke-virtual {v13}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 420
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 426
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v13

    .line 430
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {v8, v9}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->fileManagerSingleColorIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 441
    invoke-static {v8}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_11
    move-object v8, v11

    .line 447
    :goto_1
    invoke-virtual {v6, v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 456
    const-string v9, "file_type"

    .line 458
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_12
    move v8, v4

    :goto_2
    if-eq v8, p0, :cond_13

    const/4 p0, 0x4

    if-eq v8, p0, :cond_13

    goto :goto_4

    .line 470
    :cond_13
    invoke-virtual {v6, v11}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setOldBitmap(Landroid/graphics/Bitmap;)V

    .line 473
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    .line 485
    :cond_14
    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 496
    :cond_15
    const-string p0, ""

    .line 498
    :cond_16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_17

    .line 504
    invoke-virtual {v6, p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->setDeviceName(Ljava/lang/String;)V

    :cond_17
    :goto_4
    const/16 p0, 0x29a

    .line 509
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 513
    invoke-static {p0, v8, p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName(Ljava/lang/Integer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-virtual {v3, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    const-string p1, "Hotseat_expand"

    if-eqz p0, :cond_18

    .line 531
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, ", extraDataMap:"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ", packageList:"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_18
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object p0

    .line 571
    new-instance v0, Lro/a1;

    const/4 v6, 0x1

    .line 574
    invoke-direct {v0, v6, v2, v3}, Lro/a1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 577
    invoke-virtual {p0, v0}, Lej/d;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 586
    const-string p0, "assemble extra data success"

    .line 588
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move v4, v12

    goto :goto_6

    .line 593
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 595
    const-string v0, "error : "

    .line 597
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 612
    const-string/jumbo p1, "handleClickAdd docker expand: "

    .line 614
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance p0, Landroid/os/Bundle;

    .line 629
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 632
    invoke-virtual {p0, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    .line 636
    :cond_1a
    const-string/jumbo p0, "handleClickAdd: unknown addLocation"

    .line 638
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_1b
    if-ne v2, v12, :cond_22

    .line 648
    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    .line 652
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 654
    invoke-static {p0, v8, v7}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->getIcon(ILandroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 660
    const-string/jumbo p0, "handleDragAdd: shortcutDrawable is null"

    .line 662
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {v9, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    goto/16 :goto_a

    .line 671
    :cond_1c
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1d

    .line 677
    const-string/jumbo p0, "handleDragAdd: shortBitmap is null"

    .line 679
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_a

    .line 687
    :cond_1d
    const-string/jumbo v2, "shadow_view_bitmap"

    .line 690
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 696
    array-length v2, p1

    if-nez v2, :cond_1e

    goto :goto_8

    .line 700
    :cond_1e
    :try_start_2
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->inflateDataToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_20

    .line 706
    const-string/jumbo p1, "parseDragPreviewBitmap: Failed to decode bitmap from bytes"

    .line 709
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    const-string/jumbo v3, "parseDragPreviewBitmap: Error decoding bitmap: "

    .line 719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-static {p1, v2, v5}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    .line 726
    :cond_1f
    :goto_8
    const-string/jumbo p1, "parseDragPreviewBitmap: Failed from dragPreviewByte is null or empty"

    .line 729
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_9
    if-nez v1, :cond_21

    .line 734
    const-string/jumbo p0, "handleDragAdd: dragPreviewBitmap is null"

    .line 736
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_a

    .line 744
    :cond_21
    new-instance p1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 746
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 750
    invoke-direct {p1, v6, v0, v1, v12}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 753
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 755
    new-instance v1, Lcom/android/launcher/s4;

    const/4 v2, 0x0

    .line 758
    invoke-direct {v1, p0, p1, v7, v2}, Lcom/android/launcher/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 765
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 768
    new-instance p0, Landroid/os/Bundle;

    .line 770
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 773
    invoke-virtual {p0, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    .line 778
    const-string/jumbo p1, "handleDragAdd: exception="

    .line 780
    invoke-static {p0, p1, v5}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v9, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    :goto_a
    return-object p0

    .line 788
    :cond_22
    const-string/jumbo p0, "handleFileManagerItemAdd: unknown addType"

    .line 790
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {v0, v4, v4}, Lcom/android/launcher/OplusFavoritesProvider;->b(Lcom/android/launcher/OplusFavoritesProvider$ErrorCode;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const-string p0, "OplusFavoritesProvider"

    .line 3
    const-string/jumbo v0, "onCreate"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "desktopappedit"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getAppEditContentUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->clearCallingIdentity()Landroid/content/ContentProvider$CallingIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    .line 43
    .line 44
    .line 45
    return-object p2
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
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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
.end method
