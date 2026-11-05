.class public Lcom/android/launcher/settings/LauncherDockExpandFragment;
.super Lcom/android/launcher/settings/BasePreferenceFragment;
.source "LauncherDockExpandFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final KEY_LAUNCHER_DOCK_EXPAND_SP:Ljava/lang/String; = "key_launcher_dock_expand"

.field private static final KEY_LAUNCHER_DOCK_EXPAND_SWITCH:Ljava/lang/String; = "key_launcher_dock_expand_switch"

.field private static final TAG:Ljava/lang/String; = "LauncherDockExpandFragment"


# instance fields
.field private mDockExpandSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mDockExpandSwitchState:Z

.field private mLauncherDockExpandPreference:Lcom/android/launcher/settings/LauncherDockExpandPreference;

.field private mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BasePreferenceFragment;-><init>()V

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

.method private initIconExpandAreaChoice(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    .line 14
    .line 15
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
.end method

.method private initPreference()V
    .locals 1

    .line 1
    const-string/jumbo v0, "key_launcher_dock_expand"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/settings/LauncherDockExpandPreference;

    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mLauncherDockExpandPreference:Lcom/android/launcher/settings/LauncherDockExpandPreference;

    .line 11
    const-string/jumbo v0, "key_launcher_dock_expand_switch"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 19
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    .line 28
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherDockExpandFragment;->initIconExpandAreaChoice(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherDockExpandFragment;->initPreference()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

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
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/android/launcher3/R$xml;->launcher_dock_expand_settings:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mLauncherDockExpandPreference:Lcom/android/launcher/settings/LauncherDockExpandPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher/settings/LauncherDockExpandPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mLauncherDockExpandPreference:Lcom/android/launcher/settings/LauncherDockExpandPreference;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "key_launcher_dock_expand_switch"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    .line 19
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-static {}, Lfj/h;->a()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string p0, "LauncherDockExpandFragment"

    .line 9
    const-string/jumbo p1, "onPreferenceTreeClick, preference == null, return"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string/jumbo v1, "key_launcher_dock_expand_switch"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mDockExpandSwitchState:Z

    .line 38
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherDockExpandFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    :cond_2
    :goto_0
    return v0
.end method
