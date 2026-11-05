.class public Lcom/android/launcher/settings/LauncherIconFallenFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "LauncherIconFallenFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

.field private static final KEY_LAUNCHER_ICON_FALLEN_INTRODUCTION:Ljava/lang/String; = "key_launcher_mode_introduction"

.field public static final KEY_LAUNCHER_ICON_FALLEN_SWITCH:Ljava/lang/String; = "key_launcher_icon_fallen_switch"

.field public static final PREF_KEY_ICON_FALLEN_SWITCH:Ljava/lang/String; = "sp_key_icon_fallen_switch"

.field private static final TAG:Ljava/lang/String; = "LauncherIconFallenFragment"


# instance fields
.field private mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mIconFallenSwitchState:Z

.field private mLauncherIconFallenPreference:Lcom/android/launcher/settings/LauncherIconFallenPreference;

.field private mSharePf:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

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

.method private initIconFallenAreaChoice(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mSharePf:Landroid/content/SharedPreferences;

    .line 11
    sget-object v0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    const-string/jumbo v1, "sp_key_icon_fallen_switch"

    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    return-void
.end method

.method private initPreference()V
    .locals 2

    .line 1
    const-string/jumbo v0, "key_launcher_mode_introduction"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/settings/LauncherIconFallenPreference;

    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mLauncherIconFallenPreference:Lcom/android/launcher/settings/LauncherIconFallenPreference;

    .line 11
    const-string/jumbo v0, "key_launcher_icon_fallen_switch"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 19
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "LauncherIconFallenFragment"

    .line 49
    const-string/jumbo v1, "onControllerInterceptTouchEvent, isInSimpleMode return false"

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 61
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
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

.method public final onBusEvent(Lcom/android/launcher/breeno/f1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mSharePf:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    const-string/jumbo v1, "sp_key_icon_fallen_switch"

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 22
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    if-eq p1, v0, :cond_0

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 28
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherIconFallenFragment;->initIconFallenAreaChoice(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherIconFallenFragment;->initPreference()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    sget p1, Lcom/android/launcher3/R$xml;->launcher_icon_fallen_settings:I

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
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mLauncherIconFallenPreference:Lcom/android/launcher/settings/LauncherIconFallenPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher/settings/LauncherIconFallenPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

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
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mLauncherIconFallenPreference:Lcom/android/launcher/settings/LauncherIconFallenPreference;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "LauncherIconFallenFragment"

    .line 6
    const-string/jumbo p1, "onPreferenceClick, preference == null, return"

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "key_launcher_icon_fallen_switch"

    if-ne p1, v1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 27
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mSharePf:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 33
    const-string/jumbo v1, "sp_key_icon_fallen_switch"

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 38
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-static {}, Lfj/h;->a()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    const-string p0, "LauncherIconFallenFragment"

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
    const-string/jumbo v1, "key_launcher_icon_fallen_switch"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    const-string/jumbo v1, "sp_key_icon_fallen_switch"

    .line 45
    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherIconFallenFragment;->mIconFallenSwitchState:Z

    .line 47
    invoke-static {p1, v1, p0}, Lcom/android/common/util/l7;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    .line 5
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
    .line 21
    .line 22
.end method
