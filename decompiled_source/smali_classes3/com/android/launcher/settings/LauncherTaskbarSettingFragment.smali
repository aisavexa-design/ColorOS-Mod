.class public Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "LauncherTaskbarSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;


# static fields
.field private static final ACTION_NAVIGATION_BAR_ACTIVITY:Ljava/lang/String; = "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

.field private static final ACTION_NAVIGATION_BAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

.field private static final ACTION_SMART_SIDEBAR_ACTIVITY:Ljava/lang/String; = "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

.field private static final ACTION_SMART_SIDEBAR_SETTINGS:Ljava/lang/String; = "oplus.intent.action.EDGEPANEL"

.field public static final KEY_SHOW_ALL_APPS:Ljava/lang/String; = "key_show_allApps"

.field private static final KEY_SHOW_BOTTOM_RECOMMEND:Ljava/lang/String; = "bottom_recommended_taskbar"

.field public static final KEY_SHOW_BREENO:Ljava/lang/String; = "key_show_breeno"

.field public static final KEY_SHOW_FILE_MANAGER:Ljava/lang/String; = "key_show_fileManager"

.field public static final KEY_SHOW_GLOBAL_SEARCH:Ljava/lang/String; = "key_show_globalSearch"

.field public static final KEY_SHOW_RECOMMEND_AND_RECENT:Ljava/lang/String; = "key_launcher_dock_expand_switch"

.field public static final KEY_SHOW_TASKBAR:Ljava/lang/String; = "key_show_taskbar"

.field public static final KEY_TASKBAR:Ljava/lang/String; = "launcher_dock_expand_title"

.field private static final KEY_TASKBAR_INTRODUCTION_PREFERENCE:Ljava/lang/String; = "key_taskbar_introduction_preference"

.field public static final KEY_TASKBAR_SETTING_CATEGORY:Ljava/lang/String; = "key_category_launcher_dock_expand_switch"

.field public static final KEY_TASKBAR_TRANSIENT_STATE:Ljava/lang/String; = "key_taskbar_transient_state"

.field public static final LAUNCHER_TASKBAR_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field public static final LAUNCHER_TASKBAR_SETTINGS_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherTaskbarSettingActivity"

.field public static final LAUNCHER_TASKBAR_TABLET_SETTINGS_CLS:Ljava/lang/String; = "com.android.launcher.settings.LauncherTabletTaskbarSettingActivity"

.field private static final PACKAGE_NAVIGATION_BAR:Ljava/lang/String; = "com.android.settings"

.field private static final PACKGE_SMART_SIDEBAR:Ljava/lang/String; = "com.coloros.smartsidebar"

.field private static final TAG:Ljava/lang/String; = "LauncherTaskbarSettingFragment"

.field private static final TASKBAR_NOT_SHOW_STASH_DELAY:I = 0xc8

.field private static final TASKBAR_SHOW_OR_NOT_DELAY:I = 0x12c


# instance fields
.field private mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAllappsSwitchState:Z

.field private mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

.field private mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mFileManagerSwitchState:Z

.field private mFromIntent:Ljava/lang/String;

.field private mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mGlobalSearchSwitchstate:Z

.field private mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mRecommendSwitchState:Z

.field private mTaskbarCategory:Landroidx/preference/PreferenceCategory;

.field private mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

.field private mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

.field private mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mTaskbarSwitchState:Z

.field private mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mTransientState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static synthetic e(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$initRecommend$1(Landroid/content/Intent;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$initRecommend$0(Landroid/content/Intent;Landroid/view/View;)V

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

.method public static synthetic g(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$2(Ljava/lang/Boolean;)V

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
.end method

.method public static synthetic h(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V

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

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->lambda$onPreferenceChange$4(Landroid/content/DialogInterface;I)V

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
.end method

.method private initPreference()V
    .locals 2

    .line 1
    const-string/jumbo v0, "key_category_launcher_dock_expand_switch"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 11
    const-string/jumbo v0, "key_taskbar_introduction_preference"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    .line 19
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    .line 21
    const-string/jumbo v0, "key_show_taskbar"

    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 29
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 31
    const-string/jumbo v0, "key_taskbar_transient_state"

    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 39
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 59
    :cond_1
    const-string/jumbo v0, "key_show_breeno"

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 67
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 69
    const-string/jumbo v0, "key_show_allApps"

    .line 71
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 77
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 79
    const-string/jumbo v0, "key_show_globalSearch"

    .line 81
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 87
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 89
    const-string/jumbo v0, "key_show_fileManager"

    .line 91
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 97
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 99
    const-string/jumbo v0, "key_launcher_dock_expand_switch"

    .line 101
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 107
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 109
    invoke-static {}, Lcom/android/common/util/p7;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 117
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 120
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 128
    sget v1, Lcom/android/launcher3/R$string;->tablet_show_taskbar_bottom_summary_new:I

    .line 130
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 135
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 140
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 145
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 150
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 155
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 160
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 165
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSubscribeEntry()V

    .line 171
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->initRecommend()V

    .line 174
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateBreenoEntry()V

    return-void
.end method

.method private initRecommend()V
    .locals 5

    .line 1
    const-string v0, "bottom_recommended_taskbar"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    const-string v3, "com.coloros.smartsidebar"

    .line 27
    const-string v4, "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v2, "oplus.intent.action.EDGEPANEL"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-direct {p0, v1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->isActivityDisplay(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 49
    sget v3, Lcom/android/launcher3/R$string;->intelligence_side_bar:I

    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/android/launcher/settings/g1;

    .line 57
    invoke-direct {v4, p0, v1}, Lcom/android/launcher/settings/g1;-><init>(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;)V

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 68
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    const-string v3, "com.android.settings"

    .line 75
    const-string v4, "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

    .line 77
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v2, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 93
    new-instance v2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 95
    sget v3, Lcom/android/launcher3/R$string;->system_navigation_method:I

    .line 97
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/android/launcher/settings/h1;

    .line 103
    invoke-direct {v4, p0, v1}, Lcom/android/launcher/settings/h1;-><init>(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;)V

    .line 106
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;)V

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBottomRecommend:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 132
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method private isActivityDisplay(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method private isBreenoEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-class p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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

.method private synthetic lambda$initRecommend$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "startActivity E: "

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "LauncherTaskbarSettingFragment"

    .line 16
    invoke-static {p0, p1, p2}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initRecommend$1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "startActivity E: "

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "LauncherTaskbarSettingFragment"

    .line 16
    invoke-static {p0, p1, p2}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onPreferenceChange$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTaskbarTransientState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private synthetic lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    const-string v1, "com.android.settings"

    .line 10
    const-string v2, "com.oplus.settings.OplusSettingsActivity$NavigationBarSettingsActivity"

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string/jumbo v0, "oplus.intent.action.NAVIGATION_BAR_SETTINGS"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo p2, "startActivity: "

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p2, "LauncherTaskbarSettingFragment"

    .line 42
    invoke-static {p0, p1, p2}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onPreferenceChange$4(Landroid/content/DialogInterface;I)V
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private updateBreenoEntry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->isBreenoEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method private updateSwitchState(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitchState:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitchstate:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitchState:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitchState:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateBreenoEntry()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitchState:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitchstate:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitchState:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitchState:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTaskbarTransientState()V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method private updateTaskbarTransientState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 15
    .line 16
    sget v2, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 34
    .line 35
    sget v2, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/android/launcher3/R$array;->taskbar_show_type_arr:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move v3, v1

    .line 68
    :goto_0
    array-length v4, v2

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    aget-object v4, v2, v3

    .line 73
    .line 74
    iget-boolean v6, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 75
    .line 76
    if-ne v3, v6, :cond_1

    .line 77
    .line 78
    move v6, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v1

    .line 81
    :goto_1
    new-instance v7, Lcom/coui/appcompat/poplist/g;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    iput v8, v7, Lcom/coui/appcompat/poplist/g;->a:I

    .line 88
    .line 89
    iput v1, v7, Lcom/coui/appcompat/poplist/g;->j:I

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iput-boolean v5, v7, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 95
    .line 96
    iput-object v4, v7, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v7, Lcom/coui/appcompat/poplist/g;->c:I

    .line 103
    .line 104
    iput-boolean v6, v7, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 105
    .line 106
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput v8, v7, Lcom/coui/appcompat/poplist/g;->d:I

    .line 109
    .line 110
    iput v8, v7, Lcom/coui/appcompat/poplist/g;->i:I

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iput v4, v7, Lcom/coui/appcompat/poplist/g;->f:I

    .line 114
    .line 115
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iput v1, v7, Lcom/coui/appcompat/poplist/g;->b:I

    .line 118
    .line 119
    iput-object v9, v7, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 120
    .line 121
    iput-boolean v5, v7, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    aget-object v2, v2, v5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    aget-object v2, v2, v1

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTransientSwitchSummary()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 152
    .line 153
    invoke-static {}, Lcom/android/common/util/p7;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    move v1, v5

    .line 164
    :cond_4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
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
.end method

.method private updateTransientSwitchSummary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/R$string;->gesture_bar_hide_summary:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public final onBusEvent(Lcom/android/launcher/breeno/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "from"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget p1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->initPreference()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/android/launcher3/R$xml;->launcher_taskbar_setting:I

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

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;->b:F

    .line 12
    .line 13
    iput p2, p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;->c:F

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/launcher/settings/RecyclerViewTouchListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarIntroPref:Lcom/android/launcher/settings/TaskbarIntroductionPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher/settings/TaskbarIntroductionPreference;->d:Lcom/oplus/anim/EffectiveAnimationView;

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
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mBreenoSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mRecommendSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFromIntent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    const-string v1, "LauncherTaskbarSettingFragment"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string/jumbo p0, "onPreferenceChange, preference == null, return"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, 0xfa

    .line 16
    invoke-static {v3, v4}, Lfj/h;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    instance-of v3, p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_1

    .line 26
    const-string/jumbo p0, "onPreferenceChange,click too fast to return"

    .line 29
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    const-string/jumbo v4, "key_taskbar_transient_state"

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v4, "key_show_breeno"

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    .line 83
    :sswitch_2
    const-string/jumbo v4, "key_show_allApps"

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v4, "key_show_globalSearch"

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    .line 105
    :sswitch_4
    const-string/jumbo v4, "key_show_taskbar"

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    .line 116
    :sswitch_5
    const-string/jumbo v4, "key_show_fileManager"

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_0

    .line 127
    :sswitch_6
    const-string/jumbo v4, "key_launcher_dock_expand_switch"

    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 141
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 147
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->c(Ljava/lang/String;)I

    move-result p2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v4, "try switch taskbar show type: "

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, ", "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_9

    .line 179
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 185
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 194
    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_alert_title:I

    .line 196
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 199
    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_alert_message:I

    .line 201
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 204
    sget p2, Lcom/android/launcher3/R$string;->taskbar_transient_go_to_switch:I

    .line 206
    new-instance v1, Lcom/android/launcher/v0;

    .line 208
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/v0;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {p1, p2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 214
    sget p0, Lcom/android/launcher3/R$string;->oplus_launcher_cancel:I

    .line 216
    new-instance p2, Lcom/android/launcher/settings/f1;

    .line 218
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1, p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 224
    iput-boolean v2, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 226
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarTransientSwitch:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 232
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    if-ne p2, v0, :cond_a

    move v2, v0

    .line 238
    :cond_a
    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTransientState:Z

    .line 240
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateTransientSwitchSummary()V

    .line 243
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 245
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    return v0

    .line 249
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    .line 260
    sget-object p0, Lcom/android/statistics/f;->a:Lcom/android/statistics/f;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 266
    new-instance p1, Ljava/util/HashMap;

    .line 268
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_b

    .line 273
    const-string p0, "1"

    goto :goto_1

    .line 276
    :cond_b
    const-string p0, "0"

    .line 278
    :goto_1
    const-string/jumbo p2, "switch_state"

    .line 281
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo p2, "statSubscribeBreenoSwitch : "

    .line 289
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    const-string p2, "TaskbarStatisticsManager"

    .line 301
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo p0, "subscribe_breeno_switch_state"

    .line 307
    sget-object p2, Lcom/android/statistics/f;->c:Lym/j;

    .line 309
    invoke-virtual {p2, p0, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return v0

    .line 313
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 315
    check-cast p2, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    return v0

    .line 325
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 327
    check-cast p2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    return v0

    .line 337
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 343
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSwitchState:Z

    .line 345
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    .line 349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 355
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 361
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    .line 369
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v4

    if-nez v4, :cond_e

    .line 375
    const-string/jumbo v4, "onPreferenceChange: hasNavigationBar: "

    .line 378
    invoke-static {v4, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_d

    .line 383
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy(Z)V

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0x800

    .line 389
    invoke-virtual {v3, v1, v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v1, 0xc8

    .line 394
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 397
    :cond_e
    :goto_3
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 399
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 401
    new-instance v1, Lcom/android/launcher/settings/e1;

    .line 403
    invoke-direct {v1, p0, p2}, Lcom/android/launcher/settings/e1;-><init>(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x12c

    .line 408
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    .line 412
    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 414
    check-cast p2, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 420
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    return v0

    .line 424
    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarSettingsConfig:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 426
    check-cast p2, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 432
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x411d5374 -> :sswitch_6
        -0x11871dd1 -> :sswitch_5
        -0x5b6d0f4 -> :sswitch_4
        -0x34ed0b3 -> :sswitch_3
        0x1f829251 -> :sswitch_2
        0x451b7853 -> :sswitch_1
        0x688fc6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

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
.end method

.method public onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "enable_launcher_tools_transient_entry"

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateSwitchState(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x102003f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public updateAllAppsEntry()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mAllappsSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
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

.method public updateFileManagerEntry()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mFileManagerSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
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

.method public updateGlobalSearchEntry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mTaskbarCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->mGlobalSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public updateSubscribeEntry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateAllAppsEntry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateGlobalSearchEntry()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->updateFileManagerEntry()V

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
.end method
