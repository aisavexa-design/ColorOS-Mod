.class public Lcom/android/launcher/settings/LauncherModelFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "LauncherModelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher/settings/LauncherModelIntroductionPreference$d;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final ACTION_DRAWER_MODE_SETTINGS:Ljava/lang/String; = "com.android.launcher.intent.action_DRAWER_MODE_SETTINGS"

.field private static final DIALOG_ANIMATION_DURATION:I = 0xc8

.field private static final FINISH_ACTIVITY_DELAY_TIME:I = 0x3e8

.field public static final KEY_ADD_APP_TO_LAUNCHER:Ljava/lang/String; = "add_app_to_launcher"

.field private static final KEY_CATEGORY_LAUNCHER_MODE_SELECTOR:Ljava/lang/String; = "category_launcher_mode_selector"

.field private static final KEY_CATEGORY_LAUNCHER_STANDARD_MODE_SELECTOR:Ljava/lang/String; = "category_launcher_mode_standard_selector"

.field public static final KEY_DRAWER_APP_GLOBAL_SEARCH:Ljava/lang/String; = "drawer_app_global_search"

.field public static final KEY_DRAWER_APP_GLOBAL_SEARCH_EXT:Ljava/lang/String; = "global_search_setting_entrance_preference"

.field public static final KEY_DRAWER_COLUMN_SWITCH:Ljava/lang/String; = "key_drawer_column_switch"

.field public static final KEY_DRAWER_DEFAULT_PAGE:Ljava/lang/String; = "key_drawer_default_page"

.field public static final KEY_DRAWER_MODE_SETTINGS:Ljava/lang/String; = "key_drawer_mode_settings"

.field public static final KEY_DRAWER_SHOW_APP_NAME:Ljava/lang/String; = "key_drawer_show_app_name"

.field public static final KEY_ENABLE_BRANCH_OPT_BY_USER:Ljava/lang/String; = "key_enable_branch_opt_by_user"

.field public static final KEY_LAUNCHER_IS_SHOW_INDICATED_APP:Ljava/lang/String; = "launcher_is_show_indicated_app"

.field private static final KEY_LAUNCHER_MODE_DRAWER:Ljava/lang/String; = "key_launcher_mode_drawer"

.field public static final KEY_LAUNCHER_MODE_INTRODUCTION:Ljava/lang/String; = "key_launcher_mode_introduction"

.field private static final KEY_LAUNCHER_MODE_SIMPLE:Ljava/lang/String; = "key_launcher_mode_simple"

.field private static final KEY_LAUNCHER_MODE_STANDARD:Ljava/lang/String; = "key_launcher_mode_standard"

.field public static final SHOW_INPUTMETHOD_IN_DRAWER_SWITCH:Ljava/lang/String; = "show_inputmethod_in_drawer_switch"

.field private static final TAG:Ljava/lang/String; = "LauncherModelFragment"


# instance fields
.field private mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private mBtnApply:Landroid/widget/Button;

.field private mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

.field private mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mDetachableAlertDialogListener:Lcom/android/launcher/s;

.field private mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field private mDynamicController:Lcom/android/launcher/settings/r;

.field private mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mHandler:Landroid/os/Handler;

.field private mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

.field private mIsApply:Z

.field private mIsShowDialog:Z

.field private mLastDefaultPageValue:Ljava/lang/String;

.field private mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mLauncherModeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/settings/h;",
            ">;"
        }
    .end annotation
.end field

.field private mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mShowNameValue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowNameValue:Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    .line 34
    .line 35
    return-void
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

.method private addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/support/dialog/R$id;->progress:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/support/dialog/R$id;->progress_tips:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/android/launcher3/R$string;->layout_being_applied:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/launcher/settings/LauncherModelFragment$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment$b;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Landroidx/appcompat/app/AlertDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private changeDefaultPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lcom/android/launcher3/R$string;->floating_tab_category:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 56
    .line 57
    const-string v0, "context"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "drawer_default_page_view"

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->changeToMainPageWhenSupportCategory(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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
.end method

.method private changeStatus(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

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

.method private chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 7
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 15
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 27
    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 39
    iput-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    .line 41
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 45
    sget v3, Lcom/android/launcher3/R$string;->applied:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-direct {p0, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->showBtn(Z)V

    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    .line 56
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 60
    sget v3, Lcom/android/launcher3/R$string;->apply:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    invoke-direct {p0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->showBtn(Z)V

    .line 68
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

    .line 70
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    if-eqz v0, :cond_4

    .line 74
    iput-object p1, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->u:Lcom/android/launcher/mode/LauncherMode;

    .line 76
    :cond_4
    sget-object v0, Lcom/android/launcher/settings/LauncherModelFragment$c;->a:[I

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 82
    aget v0, v0, v3

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, "undefined mode! "

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "LauncherModelFragment"

    .line 106
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_6

    .line 113
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 118
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 120
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 122
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 125
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 127
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 129
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 132
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_5

    .line 136
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 138
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 143
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 145
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 148
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 150
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 152
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 155
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 161
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 163
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 166
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 168
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 170
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 173
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 175
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 177
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 180
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 182
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 184
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 187
    :cond_6
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_11

    .line 191
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_8

    .line 200
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_c

    .line 207
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 210
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 212
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 214
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 217
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 219
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 221
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 224
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_9

    .line 228
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result p1

    if-nez p1, :cond_9

    .line 238
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 240
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 242
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 245
    :cond_9
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 251
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 253
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 255
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 258
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 260
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 262
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 265
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_b

    .line 269
    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_b

    .line 278
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 280
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 282
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 285
    :cond_b
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 287
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 289
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 292
    :cond_c
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_11

    .line 296
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 300
    :cond_d
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_e

    .line 304
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 307
    :cond_e
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz p1, :cond_10

    .line 311
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 314
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 316
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 318
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 321
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 323
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 325
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 328
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 330
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 332
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 335
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz p1, :cond_f

    .line 339
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 341
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 344
    :cond_f
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 346
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 348
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 351
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 353
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 355
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 358
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_10

    .line 362
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 364
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 366
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 369
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 371
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 373
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 376
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 378
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 380
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 383
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 385
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 387
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 390
    :cond_10
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p0, :cond_11

    .line 394
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_11
    :goto_1
    return-void
.end method

.method private clearAlertDialogOnDetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 23
    .line 24
    return-void
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
.end method

.method private dismissLoadingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
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
    .line 21
    .line 22
.end method

.method private dismissLoadingDialogToLauncher()V
    .locals 5

    .line 1
    const-string v0, "LauncherModelFragment"

    .line 2
    .line 3
    const-string v1, "dismissLoadingDialogToLauncher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/android/common/util/z5;->a(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/launcher/settings/k;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/settings/k;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher/settings/l;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/settings/l;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v3, 0xc8

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    return-void
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

.method public static synthetic e(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$dismissLoadingDialogToLauncher$5(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

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

.method private exitEditModeBeforeModeApply()V
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic f(Lcom/android/launcher/settings/LauncherModelFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$dismissLoadingDialogToLauncher$4(Landroid/app/Activity;)V

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

.method public static synthetic g(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showAlertDialog$1(Landroid/content/DialogInterface;)V

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

.method private getColumnString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/android/launcher3/R$string;->drawer_columns_four:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->drawer_columns_five:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher/settings/h;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/launcher/settings/h;->e:Lcom/android/launcher/mode/LauncherMode;

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method public static synthetic h(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V

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

.method public static synthetic i(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lht/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$switchLauncherModel$2(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lht/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private initDrawerLayoutDefaultPagePreference()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$string;->floating_tab_all:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/android/launcher3/R$string;->floating_tab_category:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/coui/appcompat/poplist/g$a;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->b()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v5, Lcom/coui/appcompat/poplist/g$a;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/g$a;->a()Lcom/coui/appcompat/poplist/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private initDrawerLayoutPreference()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    :goto_0
    const/4 v4, 0x5

    .line 13
    if-gt v3, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x4

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v1, v4

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/coui/appcompat/poplist/g;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v5, Lcom/coui/appcompat/poplist/g;->a:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iput v7, v5, Lcom/coui/appcompat/poplist/g;->j:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    iput-boolean v9, v5, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 49
    .line 50
    iput-object v4, v5, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput v7, v5, Lcom/coui/appcompat/poplist/g;->c:I

    .line 57
    .line 58
    iput-boolean v7, v5, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 59
    .line 60
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput v6, v5, Lcom/coui/appcompat/poplist/g;->d:I

    .line 63
    .line 64
    iput v6, v5, Lcom/coui/appcompat/poplist/g;->i:I

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    iput v4, v5, Lcom/coui/appcompat/poplist/g;->f:I

    .line 68
    .line 69
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput v7, v5, Lcom/coui/appcompat/poplist/g;->b:I

    .line 72
    .line 73
    iput-object v8, v5, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 74
    .line 75
    iput-boolean v9, v5, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->e([Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->f([Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->g(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method private initLauncherModeInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/launcher/settings/h;

    .line 11
    invoke-direct {v0}, Lcom/android/launcher/settings/h;-><init>()V

    .line 14
    const-string/jumbo v1, "key_launcher_mode_standard"

    .line 16
    iput-object v1, v0, Lcom/android/launcher/settings/h;->d:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 20
    iput-object v1, v0, Lcom/android/launcher/settings/h;->e:Lcom/android/launcher/mode/LauncherMode;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/android/launcher/settings/h;->c:Z

    .line 25
    const-string v2, "LastStandardModeCellX"

    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    iput v2, v0, Lcom/android/launcher/settings/h;->a:I

    .line 34
    const-string v2, "LastStandardModeCellY"

    .line 36
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    iput v2, v0, Lcom/android/launcher/settings/h;->b:I

    .line 42
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 44
    iget-object v4, v0, Lcom/android/launcher/settings/h;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 51
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/android/launcher/settings/h;

    .line 59
    invoke-direct {v0}, Lcom/android/launcher/settings/h;-><init>()V

    .line 62
    const-string/jumbo v2, "key_launcher_mode_drawer"

    .line 64
    iput-object v2, v0, Lcom/android/launcher/settings/h;->d:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 68
    iput-object v2, v0, Lcom/android/launcher/settings/h;->e:Lcom/android/launcher/mode/LauncherMode;

    .line 70
    iput-boolean v1, v0, Lcom/android/launcher/settings/h;->c:Z

    .line 72
    const-string v1, "LastDrawModeCellX"

    .line 74
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    iput v1, v0, Lcom/android/launcher/settings/h;->a:I

    .line 80
    const-string v1, "LastDrawModeCellY"

    .line 82
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 86
    iput p1, v0, Lcom/android/launcher/settings/h;->b:I

    .line 88
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 90
    iget-object v1, v0, Lcom/android/launcher/settings/h;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lcom/android/launcher/settings/h;

    .line 103
    invoke-direct {p1}, Lcom/android/launcher/settings/h;-><init>()V

    .line 106
    const-string/jumbo v0, "key_launcher_mode_simple"

    .line 108
    iput-object v0, p1, Lcom/android/launcher/settings/h;->d:Ljava/lang/String;

    .line 110
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 112
    iput-object v1, p1, Lcom/android/launcher/settings/h;->e:Lcom/android/launcher/mode/LauncherMode;

    .line 114
    iput-boolean v3, p1, Lcom/android/launcher/settings/h;->c:Z

    .line 116
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 118
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private initPreference()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/launcher/settings/LauncherModelFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/android/launcher/settings/r;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lyq/n;->d(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "LauncherModelFragment"

    .line 23
    const-string v1, "initPreferences error = ${it.message}"

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    const-string v0, "category_launcher_mode_selector"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 36
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 38
    const-string v0, "category_launcher_mode_standard_selector"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 46
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeStandardCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 48
    const-string/jumbo v0, "key_launcher_mode_introduction"

    .line 50
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 56
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "use_lottie_cache"

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    iput-boolean v2, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "setNeedCacheLottieComposition "

    .line 103
    const-string v3, "LauncherModelIntroductionPreference"

    .line 105
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    :cond_0
    const-string v0, "add_app_to_launcher"

    .line 110
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 116
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 118
    const-string/jumbo v0, "launcher_is_show_indicated_app"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 126
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 128
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 130
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 133
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 135
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 137
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 140
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 142
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 147
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 150
    const-string/jumbo v0, "key_drawer_column_switch"

    .line 152
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 158
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 168
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 170
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 173
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initDrawerLayoutPreference()V

    .line 182
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 184
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 187
    :cond_2
    const-string/jumbo v0, "key_drawer_default_page"

    .line 189
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 195
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->h(Z)V

    .line 202
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 204
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 206
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 209
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initDrawerLayoutDefaultPagePreference()V

    .line 222
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 224
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 227
    :cond_3
    const-string v0, "drawer_app_global_search"

    .line 229
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 235
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 237
    iget-object v3, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 239
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 242
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 244
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 247
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sGlobalSearchMateData:Z

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 259
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 265
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 268
    :goto_1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_5

    .line 272
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const-string/jumbo v0, "key_show_inputmethod_in_drawer"

    .line 279
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 283
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 285
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 287
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 290
    const-string/jumbo v0, "key_branch_personalize_search"

    .line 292
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 298
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 300
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 303
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 305
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 308
    const-string/jumbo v0, "key_add_search_notification"

    .line 310
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 314
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 316
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 318
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 321
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 323
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 326
    const-string/jumbo v0, "key_show_global_search_in_drawer"

    .line 328
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 332
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 334
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 336
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 341
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 344
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 346
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 348
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 351
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 353
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 355
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 358
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 360
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 362
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 365
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 367
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 369
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 374
    iput-object p0, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->v:Lcom/android/launcher/settings/LauncherModelFragment;

    .line 376
    const-string/jumbo v0, "key_drawer_show_app_name"

    .line 378
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 382
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 384
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 386
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 388
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 391
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 393
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->lambda$showLoadingDialog$3(Landroid/content/DialogInterface;)V

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

.method public static synthetic k(Lcom/android/launcher/settings/LauncherModelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialogToLauncher()V

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
.end method

.method private synthetic lambda$dismissLoadingDialogToLauncher$4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->startLauncherActivity(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

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

.method private synthetic lambda$dismissLoadingDialogToLauncher$5(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method private synthetic lambda$showAlertDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
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

.method private synthetic lambda$showAlertDialog$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsApply:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->showLoadingDialog()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private synthetic lambda$showLoadingDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->startSwitchModeTask()V

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
.end method

.method private synthetic lambda$switchLauncherModel$2(Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;Ljava/lang/Boolean;)Lht/n;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p3, Lcom/android/launcher3/R$string;->applied:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/android/common/util/fb;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, p3}, Lcom/android/common/util/fb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->layout_apply_change_failed:I

    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p2, p0}, Lcom/android/common/util/z5;->a(Landroid/app/Activity;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialog()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method private notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private refreshAllAppsViewItem()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "refreshAllAppsViewItem is not DrawerMode ,currentMode : "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string v0, "LauncherModelFragment"

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    .line 60
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_2

    .line 64
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateAllAppsShowNameIfNecessary()V

    :cond_2
    return-void
.end method

.method private setBtnApplyWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/android/launcher3/R$dimen;->btn_apply_width:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method private showAlertDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/R$string;->launcher_mode_apply_change_title:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher/settings/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/m;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher/s;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/launcher/s;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 40
    .line 41
    sget v1, Lcom/android/launcher3/R$string;->layout_apply_change_positive:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 53
    .line 54
    sget v1, Lcom/android/launcher3/R$string;->cancel_action:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDetachableAlertDialogListener:Lcom/android/launcher/s;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 80
    .line 81
    new-instance v1, Lcom/android/launcher/settings/n;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/launcher/settings/n;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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
.end method

.method private showBtn(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method private showLoadingDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->exitEditModeBeforeModeApply()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/android/launcher3/R$style;->COUIAlertDialog_Rotating:I

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/launcher/settings/i;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/android/launcher/settings/i;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/android/launcher/s;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lcom/android/launcher/s;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/common/util/z5;->b(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lcom/android/common/util/z5;->a(Landroid/app/Activity;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLoadingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->addOnWindowAttachListener(Landroidx/appcompat/app/AlertDialog;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
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
.end method

.method private startLauncherActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "startLauncherActivity: activity="

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "LauncherModelFragment"

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/common/util/p7;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    const-string p0, "default launcher is customized, do not start oppo launcher"

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 38
    const-string v1, "android.intent.action.MAIN"

    .line 40
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "android.intent.category.HOME"

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, "startLauncherActivity can\'t startActivity : "

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startSwitchModeTask()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mCurrentChooseMode:Lcom/android/launcher/mode/LauncherMode;

    .line 15
    invoke-direct {p0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->getLauncherModeInfo(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/settings/h;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "onChange, lastModeInfo:"

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " applyModeInfo:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "LauncherModelFragment"

    .line 44
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/settings/LauncherModelFragment;->switchLauncherModel(Lcom/android/launcher/settings/h;Lcom/android/launcher/settings/h;)V

    return-void
.end method

.method private switchLauncherModel(Lcom/android/launcher/settings/h;Lcom/android/launcher/settings/h;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher/settings/LauncherModelFragment;

    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 34
    iget-object p2, p2, Lcom/android/launcher/settings/h;->e:Lcom/android/launcher/mode/LauncherMode;

    .line 36
    new-instance v1, Lcom/android/launcher/settings/j;

    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher/settings/j;-><init>(Lcom/android/launcher/settings/LauncherModelFragment;Lcom/android/launcher/settings/LauncherModelFragment;Landroid/app/Activity;)V

    .line 41
    invoke-static {v0, p2, v1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "switchLauncherModel, null mode info. applying info = "

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "LauncherModelFragment"

    .line 62
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private syncStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "is_add_app_to_workspace_for_drawer_mode"

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "is_drawer_app_global_search"

    .line 28
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "is_show_indicated_app_for_drawer_mode"

    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 55
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "show_inputmethod_in_drawer_switch"

    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v2, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 78
    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "key_enable_branch_search_notification"

    .line 96
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getBranchSearchValue(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPullUpCategory:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_3

    .line 125
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_2

    .line 129
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    const-string/jumbo v2, "is_pull_up_gsearch"

    .line 149
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 156
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    const-string v1, "drawer_layout_columns"

    const/4 v2, 0x4

    .line 169
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 184
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 193
    invoke-virtual {v1, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->e(I)V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    if-eqz v0, :cond_7

    .line 200
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    sget v0, Lcom/android/launcher3/R$string;->floating_tab_all:I

    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 227
    sget v0, Lcom/android/launcher3/R$string;->floating_tab_category:I

    .line 229
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 235
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 240
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 245
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDefaultPagePreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 258
    iget-object v1, v1, Lcom/coui/appcompat/preference/COUIMenuPreference;->U:Lcf/d;

    if-eqz v1, :cond_6

    .line 262
    iget-object v1, v1, Lcf/d;->a:Lcom/coui/appcompat/poplist/b;

    .line 264
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 267
    :cond_6
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLastDefaultPageValue:Ljava/lang/String;

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 275
    const-string/jumbo v1, "is_show_app_name_for_drawer_mode"

    .line 277
    invoke-static {p0, v1, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 281
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updatePreferenceStatus()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeDrawerModeDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "LauncherModelFragment"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "isCustomizeDrawerModeDisable updatePreferenceStatus"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeStandardModeDisable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "isCustomizeStandardModeDisable updatePreferenceStatus"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 10
    .line 11
    .line 12
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->btn_apply:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIsShowDialog:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->showAlertDialog()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->startLauncherActivity(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljg/a;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    sget v1, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 21
    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "onCreate: this="

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "LauncherModelFragment"

    .line 48
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->initLauncherModeInfo(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->initPreference()V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowNameValue:Z

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/android/launcher3/R$xml;->launcher_mode_settings_branch:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/android/launcher3/R$xml;->launcher_mode_settings:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onDestroy: this="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "LauncherModelFragment"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lcom/android/common/util/z5;->a(Landroid/app/Activity;Z)V

    .line 29
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->clearAlertDialogOnDetch()V

    .line 32
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->dismissLoadingDialog()V

    .line 35
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    if-eqz v0, :cond_4

    .line 46
    iget-object v2, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 53
    :cond_0
    iget-object v2, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 67
    :cond_2
    sget-object v2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 69
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 78
    :cond_3
    const-string v0, "LauncherModelIntroductionPreference"

    .line 80
    const-string v2, " removeCallback "

    .line 82
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 93
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 95
    iput-object v2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    .line 102
    invoke-virtual {p0}, Lyq/n;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    const-string/jumbo p0, "onDestroy: exception: ${it.message}"

    .line 109
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onModeClickListener(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->refreshAllAppsViewItem()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onPause()V

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "context"

    const/4 v3, -0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v4, "key_drawer_show_app_name"

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v4, "key_add_search_notification"

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 64
    :sswitch_2
    const-string v4, "drawer_app_global_search"

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    .line 75
    :sswitch_3
    const-string/jumbo v4, "launcher_is_show_indicated_app"

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    .line 86
    :sswitch_4
    const-string/jumbo v4, "key_branch_personalize_search"

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    .line 97
    :sswitch_5
    const-string v4, "add_app_to_launcher"

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    .line 108
    :sswitch_6
    const-string/jumbo v4, "key_show_global_search_in_drawer"

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    .line 119
    :sswitch_7
    const-string/jumbo v4, "key_drawer_column_switch"

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    .line 130
    :sswitch_8
    const-string/jumbo v4, "key_drawer_default_page"

    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v0

    goto :goto_0

    .line 141
    :sswitch_9
    const-string/jumbo v4, "key_show_inputmethod_in_drawer"

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto/16 :goto_1

    .line 157
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowAppNameSwitchPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 159
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 164
    const-string/jumbo p2, "is_show_app_name_for_drawer_mode"

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 171
    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_c

    .line 175
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 180
    const-string/jumbo p2, "key_enable_branch_search_notification"

    .line 182
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    .line 185
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 195
    sget-object p1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 201
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddSearchNotificationSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerAppGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 219
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 224
    const-string/jumbo p2, "is_drawer_app_global_search"

    .line 226
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 231
    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mShowLauncherIndicated:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 233
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 239
    const-string/jumbo v1, "is_show_indicated_app_for_drawer_mode"

    .line 241
    invoke-direct {p0, v1, p2}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    if-eqz p1, :cond_c

    .line 246
    sget-object p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearLastPredictedApps()V

    goto/16 :goto_1

    .line 257
    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 259
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 263
    sget-object p2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    const-string/jumbo p2, "key_enable_branch_opt_by_user"

    .line 273
    invoke-direct {p0, p2, v0}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    if-eqz p1, :cond_b

    goto/16 :goto_1

    .line 280
    :cond_b
    const-string/jumbo p1, "key_is_ota_or_user_close_need_show_red_dot"

    .line 282
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    .line 285
    const-string/jumbo p1, "key_is_ota_and_user_close_need_show_declare"

    .line 287
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    .line 290
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mPersonalizeSearchSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 292
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->q:Z

    if-eqz p1, :cond_c

    .line 296
    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->q:Z

    .line 298
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    goto :goto_1

    .line 302
    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mAddAppPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 304
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 309
    const-string/jumbo p2, "is_add_app_to_workspace_for_drawer_mode"

    .line 311
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    goto :goto_1

    .line 315
    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_c

    .line 319
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 324
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mExpDrawerGlobalSearch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 326
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 333
    sget p2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 335
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 342
    const-string/jumbo p2, "launcher_draw_entrance_switch"

    .line 344
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 348
    :pswitch_7
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 365
    iget-object p2, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDrawerColumnSwitchPreference:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 367
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->getColumnString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUIPreference;->b(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 378
    const-string v1, "drawer_layout_columns"

    .line 380
    invoke-static {p2, p1, v1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 383
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mIntroductionPreference:Lcom/android/launcher/settings/LauncherModelIntroductionPreference;

    .line 385
    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->e(I)V

    goto :goto_1

    .line 389
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeDefaultPage(Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :pswitch_9
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mInputMethodSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 399
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 404
    const-string/jumbo p2, "show_inputmethod_in_drawer_switch"

    .line 407
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->changeStatus(Ljava/lang/String;Z)V

    :cond_c
    :goto_1
    return v0

    :cond_d
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x64fc2aab -> :sswitch_9
        -0x52477385 -> :sswitch_8
        -0xbdd1cb1 -> :sswitch_7
        0xad8832e -> :sswitch_6
        0x146f6828 -> :sswitch_5
        0x22009110 -> :sswitch_4
        0x49e554c1 -> :sswitch_3
        0x5015f858 -> :sswitch_2
        0x55569fa4 -> :sswitch_1
        0x686697fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->updatePreferenceStatus()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/android/launcher3/r9;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/r9;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, Lyq/n;->f:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "LauncherModelFragment"

    .line 25
    const-string/jumbo v1, "onResume: exception: ${it.message}"

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->syncStatus()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mDynamicController:Lcom/android/launcher/settings/r;

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lyq/g;

    .line 10
    invoke-direct {v0, p0}, Lyq/g;-><init>(Lyq/n;)V

    .line 13
    iget-object p0, p0, Lyq/n;->f:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    const-string p0, "LauncherModelFragment"

    .line 21
    const-string/jumbo v0, "onStop: exception: ${it.message}"

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    sget p2, Lcom/android/launcher3/R$id;->btn_apply:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/Button;

    .line 12
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mBtnApply:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher/settings/LauncherModelFragment;->setBtnApplyWidth()V

    .line 20
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/LauncherModelFragment;->chooseLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "launcherMode = "

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", size = "

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelFragment;->mLauncherModeData:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string p1, "LauncherModelFragment"

    .line 61
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
