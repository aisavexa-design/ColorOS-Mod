.class public final Lcom/android/launcher/gemini/a;
.super Ljava/lang/Object;
.source "DataBuilderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/gemini/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "DataBuilderUtils"

    .line 3
    const-string v1, "Gemini"

    .line 5
    const-string v2, "Unknown setting key: "

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v4, "key"

    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    .line 31
    :sswitch_0
    const-string v3, "double_tap_lock_screen"

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->k(Landroid/content/Context;)Z

    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 54
    :sswitch_1
    const-string v3, "icon_pulldown_gesture"

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 68
    const-string/jumbo p1, "sp_key_icon_fallen_switch"

    .line 71
    sget-object v2, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 73
    const-string v3, "ICON_FALLEN_DEFAULT_VALUE"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 82
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    .line 92
    :sswitch_2
    const-string/jumbo v3, "swipe_down_on_home_screen"

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 103
    :cond_2
    sget-object p1, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$a;

    .line 105
    const-string/jumbo v2, "launcher_slide_down_type"

    .line 107
    invoke-static {p0, v8, v2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0, v2}, Lcom/android/launcher/settings/LauncherSettingsFragment$a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 120
    :sswitch_3
    const-string/jumbo v3, "lock_layout"

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 131
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->o(Landroid/content/Context;)Z

    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    .line 141
    :sswitch_4
    const-string v3, "add_new_apps_to_home_screen"

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 151
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->h(Landroid/content/Context;)Z

    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    .line 161
    :sswitch_5
    const-string v3, "home_screen_mode"

    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 171
    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 182
    :cond_6
    sget-object v2, Lcom/android/launcher/gemini/a$a;->a:[I

    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 188
    aget v8, v2, p1

    :goto_0
    if-eq v8, v9, :cond_9

    if-eq v8, v7, :cond_8

    :cond_7
    :goto_1
    move-object p0, v4

    goto/16 :goto_5

    .line 197
    :cond_8
    sget p1, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 205
    :cond_9
    sget p1, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 213
    :sswitch_6
    const-string v5, "icon_autofill"

    .line 215
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_3

    .line 223
    :cond_a
    sget-boolean p1, Lcom/android/launcher/settings/a1;->a:Z

    .line 225
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string/jumbo p1, "layout_is_compact"

    .line 230
    invoke-static {p0, p1, v6}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    .line 240
    :sswitch_7
    const-string v3, "home_screen_layout_selection"

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    .line 250
    :cond_b
    invoke-static {p0}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object p1

    .line 254
    array-length v2, p1

    if-ne v2, v7, :cond_7

    .line 257
    aget v2, p1, v6

    .line 259
    aget p1, p1, v9

    .line 261
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v5, " columns "

    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, " rows"

    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 299
    invoke-static {v2, p0, p1}, Lcom/android/launcher/gemini/a;->d(ILandroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 305
    :sswitch_8
    const-string/jumbo v3, "show_search_at_the_bottom"

    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    .line 315
    :cond_d
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    .line 324
    :sswitch_9
    const-string v3, "drawer_global_search"

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    .line 333
    :cond_e
    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v9, :cond_f

    move v6, v9

    .line 340
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    .line 345
    :sswitch_a
    const-string v3, "app_animation_speed_mode"

    .line 347
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    .line 354
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 358
    const-string/jumbo v2, "setting_app_startup_anim_speed"

    .line 361
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 367
    const-string v2, "0"

    .line 369
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v9, :cond_11

    .line 375
    sget p1, Lcom/android/launcher3/R$string;->enhance:I

    .line 377
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 382
    :cond_11
    sget p1, Lcom/android/launcher3/R$string;->moderate:I

    goto :goto_2

    .line 385
    :sswitch_b
    const-string/jumbo v3, "show_suggested_apps"

    .line 388
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 394
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 400
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :cond_12
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 418
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 422
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 428
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 434
    const-string v2, "get current value error:"

    .line 436
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_13
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v4, p0

    .line 445
    :goto_6
    check-cast v4, Ljava/io/Serializable;

    return-object v4

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

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/android/launcher/gemini/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 23
    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/c6;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    const-string v1, "getSupportLayout(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getShouldUsedLayout()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Landroid/util/Pair;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 56
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v5

    .line 60
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroid/util/Pair;

    if-eqz v5, :cond_0

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    .line 71
    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v5, "\u00a0"

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget v5, Lcom/android/launcher3/R$string;->toggle_bar_settings_column:I

    .line 92
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 101
    new-instance v6, Lkotlin/Pair;

    .line 103
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 121
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Landroid/util/Pair;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 142
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v4

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroid/util/Pair;

    if-eqz v4, :cond_2

    .line 152
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    .line 157
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_4

    .line 160
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    new-instance v4, Lkotlin/Pair;

    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 189
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 205
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 228
    check-cast v3, Lkotlin/Pair;

    .line 230
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    return-object v0
.end method

.method public static final d(ILandroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher/gemini/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string p0, ""

    .line 82
    .line 83
    :cond_3
    return-object p0
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

.method public static final e(Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v5, "icon_autofill"

    .line 8
    const-string/jumbo v6, "show_search_at_the_bottom"

    .line 11
    const-string v1, "add_new_apps_to_home_screen"

    .line 13
    const-string/jumbo v2, "show_suggested_apps"

    .line 16
    const-string v3, "drawer_global_search"

    .line 18
    const-string/jumbo v4, "lock_layout"

    .line 21
    const-string v7, "icon_pulldown_gesture"

    .line 23
    const-string v8, "double_tap_lock_screen"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "elements"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
