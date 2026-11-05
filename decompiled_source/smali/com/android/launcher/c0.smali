.class public final synthetic Lcom/android/launcher/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/c0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/c0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher/c0;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    const-string/jumbo v3, "mContext"

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 53
    :goto_0
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0, v2}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_9

    .line 63
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 76
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    sget v1, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    .line 94
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 97
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 110
    :cond_6
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 116
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 123
    :cond_7
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 129
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherBreenoEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 136
    :cond_8
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 142
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherIndicatorEntryMenu$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIMenuPreference;

    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto/16 :goto_4

    .line 151
    :cond_9
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 157
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto/16 :goto_4

    .line 166
    :cond_a
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v0

    .line 177
    :goto_1
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_c

    .line 181
    invoke-interface {v0, v2}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v1

    :cond_c
    if-eqz v1, :cond_f

    .line 187
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 193
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 200
    :cond_d
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_17

    .line 210
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 216
    sget v1, Lcom/android/launcher3/R$string;->launcher_bottom_dock_search:I

    .line 218
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 221
    :cond_e
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 227
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    goto/16 :goto_4

    .line 236
    :cond_f
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 242
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 250
    :cond_10
    :goto_2
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v2, v0

    .line 261
    :goto_3
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_12

    .line 265
    invoke-interface {v0, v2}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v1

    :cond_12
    if-eqz v1, :cond_16

    .line 271
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 277
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 284
    :cond_13
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_15

    .line 294
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 300
    sget v1, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    .line 302
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 305
    :cond_14
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 311
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 318
    :cond_15
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 324
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object p0

    .line 328
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 332
    :cond_16
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 338
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    :cond_17
    :goto_4
    return-void

    .line 346
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/c0;->c:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/android/launcher/Launcher$q;

    .line 350
    iget-object p0, p0, Lcom/android/launcher/c0;->b:Ljava/lang/Object;

    .line 352
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 354
    invoke-static {p0, v0}, Lcom/android/launcher/Launcher;->x1(Lcom/android/launcher/Launcher;Lcom/android/launcher/Launcher$q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
