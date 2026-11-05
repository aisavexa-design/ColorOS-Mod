.class public Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;
.super Lcom/android/launcher/settings/BaseSettingsFragment;
.source "LockSettingFragment.java"

# interfaces
.implements Lep/c;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final CATEGORY_BOTTOM_DIVIDER_KEY:Ljava/lang/String; = "category_bottom_divider"

.field public static final CATEGORY_DISPLAY_INFORMATION_KEY:Ljava/lang/String; = "category_display_information_recent_task"

.field private static final CATEGORY_LOCKED_APPS_KEY:Ljava/lang/String; = "category_locked_apps"

.field private static final CATEGORY_POWER_SAVE_MODE_NOTICE_KEY:Ljava/lang/String; = "category_power_save_mode_notice"

.field public static final CATEGORY_RECENT_STYLE_LAYOUT_KEY:Ljava/lang/String; = "key_recent_style_select"

.field public static final CATEGORY_RECENT_STYLE_TITLE_KEY:Ljava/lang/String; = "title_recent_layout_fold"

.field private static final CATEGORY_UNLOCK_APPS_KEY:Ljava/lang/String; = "category_unlock_apps"

.field private static final INIT_LOAD_ICOM_COUNT_TABLET:I = 0x14

.field public static final MEMORY_INFO_KEY:Ljava/lang/String; = "display_memory_information_recent_task"

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field public static final PHONE_MANAGER_ENTRANCE_KEY:Ljava/lang/String; = "display_phone_manager_entrance"

.field private static final PREFERENCE_POWER_SAVE_MODE_NOTICE:Ljava/lang/String; = "preference_power_save_mode_notice"

.field private static final RATIO_OF_HORIZONTAL_PADDING_TO_HEIGHT:F = 0.21428572f

.field private static final TAG:Ljava/lang/String; = "LockSettingFragment"

.field private static sInitLoadIconCount:I = 0xf


# instance fields
.field protected mBottomDivider:Landroidx/preference/PreferenceCategory;

.field private mContext:Landroid/content/Context;

.field private mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field private mIsPowerSavingModleOn:Z

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mLoadingViewVisible:Z

.field protected mLockedCategory:Landroidx/preference/PreferenceCategory;

.field private mLockedCategoryVisible:Z

.field private mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mPreferenceTitleCount:I

.field private mPresenter:Lep/b;

.field private mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

.field private mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

.field private mSuperLockTagDrawable:Landroid/graphics/drawable/Drawable;

.field private mTransparentDrawable:Landroid/graphics/drawable/Drawable;

.field protected mUnLockedCategory:Landroidx/preference/PreferenceCategory;

.field private mUnLockedCategoryVisible:Z

.field private packageEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPreferenceTitleCount:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mSuperLockTagDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->lambda$onCreateView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
.end method

.method public static synthetic f(Lep/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->lambda$initPreferences$1(Lep/a;Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public static bridge synthetic g(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lep/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private generateFadeInAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 28
    .line 29
    return-object v0
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
.end method

.method private generateSwitchPreference()Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$a;-><init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method private generateTransparentDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/android/launcher3/R$dimen;->app_icon_size_in_list:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public static bridge synthetic h(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic i(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/widget/ImageView;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateFadeInAnimation(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/c;

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
.end method

.method public static bridge synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

    .line 2
    .line 3
    return v0
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
.end method

.method private static synthetic lambda$initPreferences$1(Lep/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method private static synthetic lambda$onCreateView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.end method

.method private setAppsList(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lep/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/oplus/quickstep/locksetting/ui/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "appEntries"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/oplus/quickstep/locksetting/ui/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/oplus/quickstep/locksetting/ui/a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/quickstep/locksetting/ui/a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v6, v1

    .line 48
    move-object v5, v4

    .line 49
    move-object v7, v5

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "next(...)"

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v8, Lep/a;

    .line 67
    .line 68
    iget-object v10, v8, Lep/a;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-boolean v11, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 75
    .line 76
    invoke-static {v10, v11}, Ldj/a;->c(Ljava/lang/String;Z)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v11, 0x61

    .line 81
    .line 82
    iget-object v8, v8, Lep/a;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-gt v11, v10, :cond_0

    .line 85
    .line 86
    const/16 v11, 0x7b

    .line 87
    .line 88
    if-ge v10, v11, :cond_0

    .line 89
    .line 90
    invoke-static {}, Ldj/b;->b()Ldj/b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-boolean v12, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Ldj/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :cond_0
    const/16 v11, 0x23

    .line 116
    .line 117
    if-eq v10, v11, :cond_1

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v10, v0, Lcom/oplus/quickstep/locksetting/ui/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    new-instance v7, Lcom/oplus/quickstep/locksetting/ui/a$a;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v8, "title"

    .line 139
    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v10, v7, Lcom/oplus/quickstep/locksetting/ui/a$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput v6, v7, Lcom/oplus/quickstep/locksetting/ui/a$a;->b:I

    .line 149
    .line 150
    iput-object v5, v7, Lcom/oplus/quickstep/locksetting/ui/a$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v5, v10

    .line 156
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v8, v7, Lcom/oplus/quickstep/locksetting/ui/a$a;->d:I

    .line 162
    .line 163
    add-int/2addr v8, v9

    .line 164
    iput v8, v7, Lcom/oplus/quickstep/locksetting/ui/a$a;->d:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, v0, Lcom/oplus/quickstep/locksetting/ui/a;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v6, "createSectionInfo -- Section count = "

    .line 181
    .line 182
    const-string v7, ", totalApp="

    .line 183
    .line 184
    const-string v8, "Scroll.AlphabeticalAppsList"

    .line 185
    .line 186
    invoke-static {v5, v2, v6, v7, v8}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/oplus/quickstep/locksetting/ui/a$a;

    .line 210
    .line 211
    iget v5, v3, Lcom/oplus/quickstep/locksetting/ui/a$a;->b:I

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    mul-float/2addr v5, v6

    .line 217
    int-to-float v6, v2

    .line 218
    div-float/2addr v5, v6

    .line 219
    iput v5, v3, Lcom/oplus/quickstep/locksetting/ui/a$a;->e:F

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    new-instance p1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {p1, v2, v3}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v2, "appsList"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->r0:Lcom/oplus/quickstep/locksetting/ui/a;

    .line 248
    .line 249
    iput v1, p1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->o0:I

    .line 250
    .line 251
    iget-object v0, v0, Lcom/oplus/quickstep/locksetting/ui/a;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Lep/a;

    .line 261
    .line 262
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v4, Lep/a;->o:Z

    .line 266
    .line 267
    iput-boolean v0, p1, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->y0:Z

    .line 268
    .line 269
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mScroller:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 270
    .line 271
    iget-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->b0:Z

    .line 272
    .line 273
    if-eq p1, v9, :cond_7

    .line 274
    .line 275
    invoke-virtual {p0, v9}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->i(Z)V

    .line 276
    .line 277
    .line 278
    iput-boolean v9, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->b0:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->g()V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method private static setInitLoadIconCount()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    sput v0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

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
.end method


# virtual methods
.method public createNewSwitchPreference(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LockSettingFragment"

    .line 6
    .line 7
    const-string p1, "createNewSwitchPreference -- mContext is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateSwitchPreference()Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/coui/appcompat/preference/COUISwitchPreference;->v:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/coui/appcompat/preference/COUISwitchPreference;->v:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Lep/m;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lep/m;->a(Landroidx/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method

.method public enterPowerSaveMode(Z)V
    .locals 2

    .line 1
    const-string v0, "enterPowerSaveMode isInPowerSavingModel : "

    .line 2
    .line 3
    const-string v1, "LockSettingFragment"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mIsPowerSavingModleOn:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, "preference_power_save_mode_notice"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;->N:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->oplus_lock_setting_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public initPreferences(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lep/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->packageEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 4
    .line 5
    check-cast v0, Lep/m;

    .line 6
    .line 7
    iget-object v0, v0, Lep/m;->a:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lep/a;

    .line 24
    .line 25
    const-string v3, "LockSettingFragment"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v4, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 30
    .line 31
    iget-object v5, v2, Lep/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, Lep/a;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, v5, v4}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->createNewSwitchPreference(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v2, "initPreference -- create NULL Preference for package: "

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-boolean v3, v2, Lep/a;->o:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v3, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 76
    .line 77
    iget-boolean v4, v2, Lep/a;->o:Z

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 83
    .line 84
    check-cast v3, Lep/m;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lep/m;->a:Landroid/util/ArrayMap;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 95
    .line 96
    iget-object v4, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 97
    .line 98
    check-cast v3, Lep/m;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lep/m;->a(Landroidx/preference/Preference;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget v3, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->sInitLoadIconCount:I

    .line 107
    .line 108
    if-ge v1, v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 111
    .line 112
    iget-object v4, v2, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcf/h;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lcf/h;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lep/m;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lep/m;->b(Ljava/lang/String;Lep/c$a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v2, "initPreference, packageEntry is null."

    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mIsPowerSavingModleOn:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->setAppsList(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/settings/OplusSettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/preference/PreferenceGroup;->d:Z

    .line 10
    .line 11
    const-string p1, "title_recent_layout_fold"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcp/b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleTitle:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 51
    .line 52
    sget v2, Lcom/android/launcher3/R$string;->oplus_recent_layout_setting_fold_title:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p1, "key_recent_style_select"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcp/b;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->a:Lcom/oplus/quickstep/locksetting/ui/i;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/oplus/quickstep/locksetting/ui/i;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0}, Lcom/oplus/quickstep/locksetting/ui/i;-><init>(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->a:Lcom/oplus/quickstep/locksetting/ui/i;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->a:Lcom/oplus/quickstep/locksetting/ui/i;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string v2, "key_recent_style"

    .line 137
    .line 138
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    const-string p1, "category_locked_apps"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string p1, "category_unlock_apps"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string p1, "category_bottom_divider"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string p1, "category_power_save_mode_notice"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string p1, "display_memory_information_recent_task"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    const-string p1, "category_display_information_recent_task"

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 229
    .line 230
    new-instance p1, Lep/m;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lep/m;-><init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    .line 238
    .line 239
    iput-boolean v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    .line 240
    .line 241
    const-string p1, "display_phone_manager_entrance"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    sget-object p1, Lpp/f;->a:Lpp/f;

    .line 254
    .line 255
    invoke-static {}, Lpp/f$b;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-static {}, Lpp/f$b;->e()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    invoke-static {}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->setInitLoadIconCount()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "LockSettingFragment"

    .line 2
    .line 3
    const-string p2, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/android/launcher3/R$xml;->app_lock_setting:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/settings/BaseSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/android/launcher3/R$id;->loading_layout:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateTransparentDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mTransparentDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 57
    .line 58
    check-cast p2, Lep/m;

    .line 59
    .line 60
    iget-object v0, p2, Lep/m;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lfp/e;->d:Z

    .line 67
    .line 68
    iget-object p2, p2, Lep/m;->c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lep/c;->updateMemoryInfoSwitch(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p2}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-boolean p2, p2, Lfp/e;->m:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/preference/Preference;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/preference/Preference;->isVisible()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayInformationCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcp/b;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    sget-object p3, Lpp/f;->a:Lpp/f;

    .line 126
    .line 127
    invoke-static {}, Lpp/f$b;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_default:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    :cond_3
    if-nez p2, :cond_5

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_extra:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_5
    if-eqz p2, :cond_6

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget p3, Lcom/android/launcher3/R$dimen;->oplus_setting_recent_loading_view_padding_top_all:I

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_6
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p2, p3, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object p1
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
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 5
    .line 6
    check-cast v0, Lep/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 12
    .line 13
    iget-object v2, v0, Lep/m;->e:Lep/m$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lho/d;->removeListener(Lho/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lep/m;->d:Lep/j;

    .line 19
    .line 20
    iget-object v1, v0, Lep/j;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lep/j$a;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lep/j;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lep/j$a;->a:Lep/l;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPowerSaveModeNoticeCategory:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "preference_power_save_mode_notice"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/quickstep/locksetting/ui/NoticePreference;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v4, v0, Landroidx/preference/PreferenceManager;->j:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mRecentStyleLayout:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->a:Lcom/oplus/quickstep/locksetting/ui/i;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->a:Lcom/oplus/quickstep/locksetting/ui/i;

    .line 94
    .line 95
    :cond_3
    return-void
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
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v1, "display_memory_information_recent_task"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 30
    .line 31
    check-cast p0, Lep/m;

    .line 32
    .line 33
    iget-object p0, p0, Lep/m;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p1, p0, Lfp/e;->d:Z

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lfp/e;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    return v3

    .line 55
    :cond_3
    const-string v1, "display_phone_manager_entrance"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "LockSettingPresenter"

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 67
    .line 68
    check-cast p0, Lep/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpp/f;->a:Lpp/f;

    .line 74
    .line 75
    iget-object p0, p0, Lep/m;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Lpp/f;->d:Z

    .line 85
    .line 86
    if-ne p2, p0, :cond_4

    .line 87
    .line 88
    const-string p0, "savePhoneManagerEntranceSwitch-   return"

    .line 89
    .line 90
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "savePhoneManagerEntranceSwitch-:"

    .line 95
    .line 96
    invoke-static {p0, v5, p2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lpp/f;->f:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    invoke-static {v4, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    return v3

    .line 112
    :cond_6
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 113
    .line 114
    check-cast p0, Lep/m;

    .line 115
    .line 116
    iget-object p0, p0, Lep/m;->a:Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lep/a;

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v1, Lcom/oplus/quickstep/applock/f;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/oplus/quickstep/applock/f$a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    aget-object v1, p1, v0

    .line 137
    .line 138
    aget-object p1, p1, v3

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v1}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_9
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v6, "updateEntry isLocked="

    .line 156
    .line 157
    invoke-static {v6, v5, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->handleLockFail(Lcom/oplus/quickstep/applock/n;Z)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    instance-of v1, p1, Lcom/oplus/quickstep/applock/n$a;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object p1, p1, Lcom/oplus/quickstep/applock/n;->a:Lcom/oplus/quickstep/applock/Reason;

    .line 182
    .line 183
    sget-object v1, Lcom/oplus/quickstep/applock/Reason;->d:Lcom/oplus/quickstep/applock/Reason;

    .line 184
    .line 185
    if-eq p1, v1, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    instance-of p1, p1, Lcom/oplus/quickstep/applock/n$a;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p0, p0, Lep/a;->d:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    move v0, v3

    .line 202
    :goto_2
    return v0
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 5
    .line 6
    check-cast v0, Lep/m;

    .line 7
    .line 8
    iget-object v1, v0, Lep/m;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lfp/e;->d:Z

    .line 15
    .line 16
    iget-object v0, v0, Lep/m;->c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lep/c;->updateMemoryInfoSwitch(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 22
    .line 23
    check-cast v0, Lep/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpp/f;->a:Lpp/f;

    .line 29
    .line 30
    invoke-static {}, Lpp/f$b;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "LockSettingPresenter"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "setPhoneManagerEntranceSwitch -- feature has closed, not support phoneManager entrance"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lep/m;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-boolean v1, Lpp/f;->d:Z

    .line 54
    .line 55
    iget-object v0, v0, Lep/m;->c:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lep/c;->updatePhoneManagerEntranceSwitch(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "setPhoneManagerEntranceSwitch--isSupport:"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lpp/f;->d:Z

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPresenter:Lep/b;

    .line 73
    .line 74
    check-cast p0, Lep/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lep/m;->c()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public removePreference(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public showBottomDivider(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mBottomDivider:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public showLoadingView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingViewVisible:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method public showLockedCategory(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategoryVisible:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public showUnLockedCategory(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategoryVisible:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mUnLockedCategory:Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public updateMemoryInfoSwitch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayMemoryInforSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public updatePhoneManagerEntranceSwitch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mDisplayPhoneManagerEntranceSwitch:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public updatePreferenceTitleCount(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->mPreferenceTitleCount:I

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
.end method
