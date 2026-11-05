.class public final Lcom/android/launcher/gemini/LauncherDeviceStateProvider;
.super Ljava/lang/Object;
.source "LauncherDeviceStateProvider.kt"

# interfaces
.implements Lcom/android/launcher/gemini/DeviceStateProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lht/c;

.field public final c:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/gemini/j;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->b:Lht/c;

    .line 21
    .line 22
    new-instance p1, Lcom/android/launcher/gemini/k;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/launcher/gemini/k;-><init>(Lcom/android/launcher/gemini/LauncherDeviceStateProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->c:Lht/c;

    .line 32
    .line 33
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .line 1
    const-string v0, "No possible values defined for key: "

    .line 2
    .line 3
    const-string v1, "LauncherDeviceStateProvider"

    .line 4
    .line 5
    const-string v2, "Gemini"

    .line 6
    .line 7
    const-string v3, "Validating "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return v4

    .line 33
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "="

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " against "

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ": "

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_2
    move v4, v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "Error validating setting value"

    .line 91
    .line 92
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return v4
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
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 2
    const-string v1, "LauncherDeviceStateProvider"

    .line 4
    const-string v2, "Gemini"

    .line 6
    const-string v3, "Unknown setting key for update: "

    .line 8
    const-string/jumbo v4, "targetColumn="

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v6, "context"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 19
    iget-object p0, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a:Landroid/content/Context;

    if-nez v5, :cond_4

    .line 23
    :try_start_1
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v5, "key"

    .line 28
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/android/launcher/gemini/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-static {p0, p1}, Lcom/android/launcher/gemini/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    .line 41
    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v5, v7

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher/gemini/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    :goto_0
    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v8

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 101
    const-string/jumbo p0, "updateSettingValue, toggleValue is null."

    .line 104
    invoke-static {v2, v1, p0, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v0

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x6

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_a

    .line 118
    :sswitch_0
    const-string p2, "double_tap_lock_screen"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_a

    .line 128
    :cond_7
    const-string/jumbo p2, "is_double_click_lock"

    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 134
    invoke-static {p0, p2, v3}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 141
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->z(Z)V

    :goto_3
    move v0, v8

    goto/16 :goto_c

    .line 147
    :sswitch_1
    const-string p2, "icon_pulldown_gesture"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_a

    .line 157
    :cond_8
    const-string/jumbo p2, "sp_key_icon_fallen_switch"

    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 164
    invoke-static {p0, p2, v3}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 168
    :sswitch_2
    const-string/jumbo v4, "swipe_down_on_home_screen"

    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_a

    .line 179
    :cond_9
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 181
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x4

    goto :goto_4

    .line 193
    :cond_a
    sget v3, Lcom/android/launcher3/R$string;->search_global:I

    .line 195
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v10, 0x5

    goto :goto_4

    .line 207
    :cond_b
    sget v3, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 220
    :cond_c
    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    .line 222
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 v10, 0x7

    .line 233
    :goto_4
    invoke-static {p0, v10}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    goto :goto_3

    :cond_d
    return v0

    .line 238
    :sswitch_3
    const-string/jumbo p2, "lock_layout"

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_a

    .line 249
    :cond_e
    sget-boolean p2, Lcom/android/launcher/settings/a1;->a:Z

    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 255
    invoke-static {p0, p2}, Lcom/android/launcher/settings/a1;->y(Landroid/content/Context;Z)V

    goto :goto_3

    .line 259
    :sswitch_4
    const-string p2, "add_new_apps_to_home_screen"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_a

    .line 269
    :cond_f
    sget-boolean p2, Lcom/android/launcher/settings/a1;->a:Z

    .line 271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 275
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v3, "is_add_app_to_workspace_for_drawer_mode"

    .line 280
    invoke-static {p0, v3, p2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 285
    :sswitch_5
    const-string v4, "home_screen_mode"

    .line 287
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    .line 295
    :cond_10
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    .line 297
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 307
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_5

    .line 310
    :cond_11
    sget v3, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    .line 312
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 322
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 324
    :goto_5
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 326
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 330
    check-cast p2, Lcom/android/launcher/Launcher;

    .line 332
    new-instance v3, Lcom/android/launcher/gemini/l;

    .line 334
    invoke-direct {v3, v0}, Lcom/android/launcher/gemini/l;-><init>(I)V

    .line 337
    invoke-static {p2, p0, v3}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_12
    return v0

    .line 343
    :sswitch_6
    const-string p2, "icon_autofill"

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_a

    .line 353
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 357
    invoke-static {p0, p2}, Lcom/android/launcher/layout/LayoutUtilsManager;->d(Landroid/content/Context;Z)V

    goto/16 :goto_3

    .line 362
    :sswitch_7
    const-string p0, "home_screen_layout_selection"

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_a

    .line 372
    :cond_14
    invoke-static {}, Lcom/android/launcher/c6;->h()Ljava/util/ArrayList;

    move-result-object p0

    .line 376
    const-string v3, "getSupportLayout(...)"

    .line 378
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getShouldUsedLayout()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1a

    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 398
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string v4, ", supportLayout="

    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    const-string v4, ", value="

    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 439
    :cond_16
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    .line 450
    check-cast v4, Landroid/util/Pair;

    .line 452
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_17

    goto :goto_6

    .line 459
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_16

    move-object v7, p2

    .line 466
    :cond_18
    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_19

    .line 470
    iget-object p0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_19

    .line 476
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_19

    .line 482
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_19
    return v0

    .line 488
    :cond_1a
    const-string/jumbo p0, "x"

    .line 491
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 495
    invoke-static {p2, p0, v0, v10}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 499
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 503
    check-cast p2, Ljava/lang/String;

    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 509
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 513
    check-cast p0, Ljava/lang/String;

    .line 515
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 519
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    const-string/jumbo v4, "targetLayout = "

    .line 533
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v4, " * "

    .line 541
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 551
    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1b
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p2

    if-eqz p2, :cond_1c

    return v0

    .line 561
    :cond_1c
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 563
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 567
    check-cast p2, Lcom/android/launcher/Launcher;

    .line 569
    invoke-static {p2, v3, p0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V

    .line 572
    sget-object p2, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 574
    invoke-static {v3, p0}, Lcom/android/launcher/togglebar/x0;->l(II)V

    goto/16 :goto_3

    .line 579
    :sswitch_8
    const-string/jumbo p2, "show_search_at_the_bottom"

    .line 582
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_a

    .line 590
    :cond_1d
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    .line 594
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p2, :cond_1e

    .line 600
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 606
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 612
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 618
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    .line 622
    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p2, :cond_1e

    .line 626
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v7

    .line 630
    :cond_1e
    invoke-static {p0, v3, v7}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    goto/16 :goto_3

    .line 635
    :sswitch_9
    const-string p2, "drawer_global_search"

    .line 637
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_a

    .line 644
    :cond_1f
    new-instance p2, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$a;

    .line 646
    invoke-direct {p2, v7, p0}, Lcom/android/launcher/settings/r;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 649
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    .line 655
    const-string p0, "1"

    goto :goto_8

    .line 658
    :cond_20
    const-string p0, "0"

    .line 660
    :goto_8
    const-string v3, "content://com.oppo.quicksearchbox.LauncherSettingsDynamicProviderOS16/preference"

    .line 662
    const-string/jumbo v4, "onSwitch"

    .line 665
    const-string v5, "global_search_setting_entrance_preference"

    .line 667
    invoke-virtual {p2, v3, v4, v5, p0}, Lyq/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_3

    .line 672
    :sswitch_a
    const-string v4, "app_animation_speed_mode"

    .line 674
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_a

    .line 681
    :cond_21
    sget v3, Lcom/android/launcher3/R$string;->enhance:I

    .line 683
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move v8, v0

    goto :goto_9

    .line 695
    :cond_22
    sget v3, Lcom/android/launcher3/R$string;->moderate:I

    .line 697
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 701
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 707
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 711
    const-string/jumbo p2, "setting_app_startup_anim_speed"

    .line 714
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-static {p0, p2, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_23
    return v0

    .line 724
    :sswitch_b
    const-string/jumbo p2, "show_suggested_apps"

    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    .line 733
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_25

    .line 739
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 743
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 747
    :cond_24
    sget-boolean p2, Lcom/android/launcher/settings/a1;->a:Z

    .line 749
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 753
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    const-string/jumbo v3, "is_show_indicated_app_for_drawer_mode"

    .line 758
    invoke-static {p0, v3, p2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 763
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 769
    const-string p2, "Error updating setting value for "

    .line 771
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 775
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_c
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ead1070 -> :sswitch_b
        -0x77666a6c -> :sswitch_a
        -0x6bd49d0a -> :sswitch_9
        -0x61a07d10 -> :sswitch_8
        -0x59c0f136 -> :sswitch_7
        -0x50a8af48 -> :sswitch_6
        -0x49226dca -> :sswitch_5
        -0x2fc4d148 -> :sswitch_4
        -0x22cce342 -> :sswitch_3
        0x4a001224 -> :sswitch_2
        0x570b5c77 -> :sswitch_1
        0x7a63b2f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final provide(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/DeviceStateCategory;",
            "Llt/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;-><init>(Lcom/android/launcher/gemini/LauncherDeviceStateProvider;Llt/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;-><init>(Lcom/android/launcher/gemini/LauncherDeviceStateProvider;Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/f0;->d(Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    return-object p2
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

.method public final provideMetadata(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/DeviceStateCategory;",
            "Llt/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->b:Lht/c;

    .line 3
    invoke-interface {p2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/android/launcher/gemini/i;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a:Landroid/content/Context;

    .line 14
    const-string p2, "context"

    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p2, "requestCategory"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v0, Lcom/android/launcher/gemini/DeviceStateCategory;->c:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 32
    invoke-static {v0}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/android/launcher/gemini/g;->a:Lht/c;

    .line 44
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/launcher/gemini/g;

    .line 50
    invoke-virtual {p1, p0}, Lcom/android/launcher/gemini/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/android/launcher/gemini/i;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/launcher/gemini/n;

    .line 74
    :try_start_0
    invoke-static {v0, p0, p2}, Lcom/android/launcher/gemini/i;->b(Lcom/android/launcher/gemini/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 77
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 81
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 85
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v0, Lcom/android/launcher/gemini/n;->a:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "building metadata error, for "

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v2, "Gemini"

    .line 115
    const-string v3, "LauncherDeviceStateMetadataBuilder"

    .line 117
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setDeviceState(Lcom/android/launcher/gemini/o;Llt/b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/o;",
            "Llt/b<",
            "-",
            "Lcom/android/launcher/gemini/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 7
    const-string v1, "LauncherDeviceStateProvider"

    .line 9
    const-string v2, "Gemini"

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "setDeviceState called with key: "

    .line 18
    const-string v4, ", value: "

    .line 20
    invoke-static {v3, v0, v4}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v3, p1, Lcom/android/launcher/gemini/o;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->c:Lht/c;

    .line 31
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 55
    check-cast v5, Lcom/android/launcher/gemini/d;

    .line 57
    iget-object v5, v5, Lcom/android/launcher/gemini/d;->b:Ljava/lang/String;

    .line 59
    iget-object v6, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    move-object v3, v4

    .line 72
    :goto_0
    check-cast v3, Lcom/android/launcher/gemini/d;

    const/4 v0, 0x6

    if-nez v3, :cond_4

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v3, "Unknown setting key: "

    if-eqz p0, :cond_3

    .line 85
    :try_start_1
    iget-object p0, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    new-instance p0, Lcom/android/launcher/gemini/p;

    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    iget-object v6, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/android/launcher/gemini/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object p0

    .line 130
    :cond_4
    iget-object v3, v3, Lcom/android/launcher/gemini/d;->d:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 138
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    const-string v3, "Setting cannot be written: "

    if-eqz p0, :cond_5

    .line 146
    :try_start_2
    iget-object p0, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5
    new-instance p0, Lcom/android/launcher/gemini/p;

    .line 168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    iget-object v6, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-direct {p0, v5, v4, v3, v0}, Lcom/android/launcher/gemini/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object p0

    .line 191
    :cond_6
    iget-object v0, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 193
    invoke-static {p2, v0}, Lcom/android/launcher/gemini/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0}, Lcom/android/launcher/gemini/a;->e(Ljava/lang/String;)Z

    move-result v5

    .line 201
    iget-object v6, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->b:Lht/c;

    .line 203
    invoke-interface {v6}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 207
    check-cast v6, Lcom/android/launcher/gemini/i;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p2, v0}, Lcom/android/launcher/gemini/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    iget-object v7, p1, Lcom/android/launcher/gemini/o;->b:Ljava/lang/String;

    .line 218
    const-string v8, ": "

    if-nez v5, :cond_8

    .line 222
    :try_start_3
    invoke-static {v0, v7, v6}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 228
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v3, "Invalid setting value for "

    .line 241
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_7
    new-instance p0, Lcom/android/launcher/gemini/p;

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v5, "Invalid setting value: "

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v5, ". Valid values: "

    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 292
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/android/launcher/gemini/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object p0

    .line 296
    :cond_8
    invoke-virtual {p0, v0, v7}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 302
    invoke-static {p2, v0}, Lcom/android/launcher/gemini/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v3

    .line 308
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v7, "Setting "

    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, " -> "

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, " (success: "

    .line 343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, ")"

    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_a
    new-instance v0, Lcom/android/launcher/gemini/p;

    .line 363
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p0, :cond_b

    goto :goto_2

    .line 372
    :cond_b
    const-string/jumbo v4, "setting provider write failed"

    .line 375
    :goto_2
    invoke-direct {v0, v3, v6, v5, v4}, Lcom/android/launcher/gemini/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 379
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 385
    const-string v0, "Error in setDeviceState"

    .line 387
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_c
    new-instance v0, Lcom/android/launcher/gemini/p;

    .line 392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    iget-object p1, p1, Lcom/android/launcher/gemini/o;->a:Ljava/lang/String;

    .line 396
    invoke-static {p2, p1}, Lcom/android/launcher/gemini/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 404
    const-string p2, "Exception occurred: "

    .line 406
    invoke-static {p2, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-direct {v0, v1, v1, p1, p0}, Lcom/android/launcher/gemini/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method
