.class public final Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
.super Ljava/lang/Object;
.source "OplusIconFallenAnimationManager.java"


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;


# instance fields
.field private mAlpha:F

.field private mAnimaIn:Landroid/animation/ValueAnimator;

.field private mAnimaOut:Landroid/animation/ValueAnimator;

.field private mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBigFolderFallenValue:F

.field private mBigIconFallenValue:F

.field private mDp:Lcom/android/launcher3/DeviceProfile;

.field private mFallenCompletedStateScale:F

.field private mFallenIconFocusedScale:F

.field private final mFallenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

.field private mFocusKeyView:Landroid/view/View;

.field private mFolderAnimator:Landroid/animation/ValueAnimator;

.field private mHandingIconFallenState:Z

.field private mHasBigFolder:Z

.field private mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

.field private mHotseatTransY:F

.field private mIconFallenTouchUpOnFolderFlag:Z

.field private mIsCancelAutoFallen:Z

.field private mLastTouchShortcutContanierIndex:I

.field private mLastTouchedView:Landroid/view/View;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

.field private mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mResetAninmatorRunning:Ljava/lang/Boolean;

.field private mShortcutContainerFallenValue:F

.field private final mTouchIconIndexOrigin:I

.field private final mTouchScaleRadio:F

.field private mUnFocusKeyView:Landroid/view/View;

.field private final mWidgetScalePivotX46LTR:F

.field private final mWidgetScalePivotX46RTL:F

.field private final mWidgetScalePivotX56LTR:F

.field private final mWidgetScalePivotX56RTL:F


# direct methods
.method private constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 11
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 32
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46LTR:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 47
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46RTL:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 51
    iput v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56LTR:F

    .line 53
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56RTL:F

    const v1, 0x3f092492

    .line 58
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchScaleRadio:F

    const/4 v1, -0x2

    .line 61
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    .line 63
    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchIconIndexOrigin:I

    .line 65
    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    .line 67
    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    .line 72
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    .line 74
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    const-string/jumbo v0, "power"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/PowerManager;

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPowerManager:Landroid/os/PowerManager;

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 15
    .line 16
    return-void
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
.end method

.method private static applyExtendedBtvFallenFocusScale(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 2

    .line 1
    invoke-static {p0}, Lf4/b;->n(Lcom/android/launcher3/BubbleTextView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v1

    .line 32
    mul-float/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v0, p1

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "OplusIconFallenAnimationManager"

    .line 12
    const-string/jumbo p1, "performValueAnimation, icon.getMConvertParams is null"

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float p2, v2, p2

    .line 32
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-eqz v1, :cond_4

    .line 49
    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 56
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v1

    .line 64
    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleX(F)V

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v1

    .line 75
    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleY(F)V

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 84
    invoke-static {p0, p1, p2, p2}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleX()F

    move-result v1

    sub-float v1, v2, v1

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v3

    sub-float v3, v2, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, p2

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleY()F

    move-result v3

    sub-float v3, v2, v3

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    mul-float/2addr v3, p2

    .line 117
    invoke-static {p0, p1, v1, v3}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 21
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 37
    const-string p0, "OplusIconFallenAnimationManager"

    .line 39
    const-string/jumbo p1, "performValueAnimation, icon.getMConvertParams is null"

    .line 42
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float p2, v3, p2

    .line 60
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-eqz v2, :cond_7

    .line 77
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, p1

    .line 83
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_5

    .line 97
    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 104
    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_6

    .line 110
    invoke-static {p2, v0, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v0

    .line 118
    invoke-static {p2, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v0

    .line 129
    invoke-static {p2, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 138
    invoke-static {p0, p1, p2, p2}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_3

    .line 142
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v0

    sub-float v0, v3, v0

    .line 150
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p2

    .line 158
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result v2

    sub-float v2, v3, v2

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    mul-float/2addr v2, p2

    .line 171
    invoke-static {p0, p1, v0, v2}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static clearHiddenFolderReference(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 26
    .line 27
    :cond_1
    :goto_0
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
.end method

.method public static synthetic d(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public static synthetic e(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 19
    .line 20
    return-void
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
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 2
    .line 3
    return p0
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
.end method

.method private focusKeyView(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "focusKeyView + "

    .line 3
    const-string v1, "OplusIconFallenAnimationManager"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    const-string/jumbo p0, "same focus view return"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    const-string/jumbo v2, "mAnimaIn is playing return"

    .line 48
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 61
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_0

    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    .line 83
    sget-object v2, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    .line 90
    new-instance v2, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;

    .line 92
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    .line 106
    invoke-static {p1, p0}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 109
    const-string p0, "focusKeyView mAnimaIn start"

    .line 111
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    .line 2
    .line 3
    return p0
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
.end method

.method public static getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

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
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    .line 2
    .line 3
    return p0
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
.end method

.method private initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V
    .locals 9

    .line 1
    move-object v8, p4

    .line 2
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    instance-of v0, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    instance-of v0, v8, Lcom/android/launcher3/BubbleTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    instance-of v0, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

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
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/BubbleTextView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->applyExtendedBtvFallenFocusScale(Lcom/android/launcher3/BubbleTextView;F)V

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
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetNormalState()V

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

.method public static n(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x67ffffd

    .line 35
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 46
    const-string p0, "OplusIconFallenAnimationManager"

    .line 48
    const-string/jumbo v0, "restoreHotseatAlphaIfNeeded,reset hotseat alpha to 1"

    .line 51
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static notifyStackFallenIconStateChanged(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->iconFallenStateChanged(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

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
.end method

.method private performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    if-eq p5, v0, :cond_0

    .line 5
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-ne p5, v0, :cond_4

    .line 9
    :cond_0
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    const-string/jumbo v2, "sanitizeScaleValue: unexpected, NAN/Infinite value, fallback to default "

    .line 18
    const-string v3, "OplusIconFallenAnimationManager"

    if-nez v0, :cond_1

    .line 22
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p6, v1

    .line 32
    :cond_2
    invoke-static {p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-static {p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    :cond_3
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p7, v1

    :cond_4
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 52
    aput p6, v0, v1

    const/4 v1, 0x1

    .line 55
    aput p7, v0, v1

    .line 57
    invoke-static {p4, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ne p5, v1, :cond_8

    .line 65
    instance-of v1, p4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_5

    .line 69
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 71
    invoke-direct {v1, p6, p7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    move-object p6, p4

    .line 75
    check-cast p6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 77
    invoke-virtual {p6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p6

    .line 81
    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p6

    .line 85
    instance-of p7, p6, Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_8

    move-object v0, p6

    .line 90
    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, p4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_6

    .line 97
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 99
    invoke-direct {v1, p6, p7}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    move-object p6, p4

    .line 103
    check-cast p6, Lcom/android/launcher3/OplusHotseat;

    .line 105
    invoke-virtual {p6}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p6

    .line 109
    invoke-virtual {p6, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p6

    .line 113
    instance-of p7, p6, Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_8

    move-object v0, p6

    .line 118
    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 121
    :cond_6
    instance-of p6, p4, Lcom/android/launcher3/folder/Folder;

    if-nez p6, :cond_7

    .line 125
    instance-of p6, p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p6, :cond_8

    .line 129
    :cond_7
    new-instance p6, Lcom/android/launcher3/util/j0;

    .line 131
    invoke-direct {p6, p0, p4}, Lcom/android/launcher3/util/j0;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    .line 134
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    :goto_0
    int-to-long p6, p2

    .line 138
    invoke-virtual {v0, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p5, p1, :cond_9

    .line 151
    iget-boolean p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    if-eqz p2, :cond_9

    .line 155
    instance-of p2, p4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p2, :cond_9

    move-object p2, p4

    .line 160
    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 162
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 172
    new-instance p1, Lcom/android/launcher3/util/k0;

    .line 174
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/k0;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_9
    if-ne p5, p1, :cond_c

    .line 183
    instance-of p1, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_a

    move-object p1, p4

    .line 188
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_b

    .line 196
    :cond_a
    instance-of p1, p4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_c

    .line 200
    :cond_b
    new-instance p1, Lcom/android/launcher3/util/l0;

    .line 202
    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/util/l0;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static resetInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

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

.method private resetNormalState()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    const-string v1, "OplusIconFallenAnimationManager"

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "resetFallenIcons : mState = "

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ". mCurrentStableState = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ". mLastStableState = "

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    .line 86
    iput-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 95
    const-string/jumbo v0, "resetAllWithoutAnimation do nothing ,mlauncher is null"

    .line 98
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 107
    iget-object v6, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v7, "resetAllWithoutAnimation: mFallenList.size() = "

    .line 116
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v5

    .line 127
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, ". caller = "

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    .line 137
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 168
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 170
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 178
    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 180
    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 195
    iget-object v8, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 197
    invoke-static {v8}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolderNoAnim(Lcom/android/launcher3/views/ActivityContext;)Ljava/lang/Boolean;

    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    .line 207
    invoke-virtual {v0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_8

    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    if-eqz v6, :cond_14

    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 255
    check-cast v8, Landroid/view/View;

    .line 257
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 263
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleX(F)V

    .line 266
    invoke-virtual {v8, v4}, Landroid/view/View;->setScaleY(F)V

    .line 269
    instance-of v9, v8, Lcom/android/launcher3/Hotseat;

    if-eqz v9, :cond_b

    .line 273
    iget-object v9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v9

    if-nez v9, :cond_a

    .line 287
    iget-object v9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 289
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 291
    invoke-virtual {v9, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 297
    iget-object v9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 299
    invoke-static {v9}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 305
    :cond_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 309
    :cond_b
    instance-of v9, v8, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v9, :cond_d

    .line 313
    check-cast v8, Lcom/android/launcher3/OplusBubbleTextView;

    .line 315
    invoke-virtual {v8, v4}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    .line 318
    invoke-virtual {v8, v5}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    .line 321
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 325
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 331
    invoke-virtual {v8, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 334
    :cond_c
    invoke-virtual {v8}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 340
    invoke-static {v8}, Lf4/b;->l(Landroid/view/View;)V

    goto :goto_1

    .line 344
    :cond_d
    instance-of v9, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v9, :cond_f

    move-object v9, v8

    .line 349
    check-cast v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 351
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    .line 355
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 361
    invoke-static {v9}, Lf4/b;->l(Landroid/view/View;)V

    .line 364
    invoke-virtual {v9, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    .line 367
    :cond_e
    invoke-virtual {v9, v4}, Lcom/android/launcher3/folder/FolderIcon;->setTextAlpha(F)V

    .line 370
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 375
    :cond_f
    instance-of v9, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v9, :cond_10

    .line 379
    check-cast v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 381
    invoke-static {v8}, Lf4/b;->l(Landroid/view/View;)V

    .line 384
    invoke-virtual {v8, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 387
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 392
    :cond_10
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 397
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_12

    goto :goto_2

    .line 402
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 406
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_13

    goto :goto_2

    .line 411
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 414
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 417
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-eqz v0, :cond_17

    .line 421
    const-string/jumbo v0, "set hotseat invisible because touch up on folder"

    .line 424
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v2, 0x4

    if-eqz v0, :cond_15

    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_15
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_17

    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :cond_17
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_18

    .line 453
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 459
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_18

    .line 470
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 476
    const-string v0, "again set pageIndicator is visible and alpha"

    .line 478
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 488
    invoke-virtual {v0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 491
    :cond_18
    iput-boolean v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    .line 493
    iput-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 495
    iput-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 497
    iput-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    return-void
.end method

.method private setAppIconNormalSize(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "setAppIconNormalSize focusView "

    .line 12
    const-string v1, "OplusIconFallenAnimationManager"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 28
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p0, p1, v0, v0}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 49
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    .line 64
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->applyExtendedBtvFallenFocusScale(Lcom/android/launcher3/BubbleTextView;F)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 104
    :cond_3
    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelAutoFallen()V
    .locals 2

    .line 1
    const-string v0, "OplusIconFallenAnimationManager"

    .line 2
    .line 3
    const-string v1, "cancelAutoFallen "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

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
.end method

.method public final cancelFallenResetIfRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->cancelAutoFallen()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetNormalState()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
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
.end method

.method public final clearKeyViewFocus(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "clearKeyViewFocusDelay view "

    .line 25
    .line 26
    const-string v1, "OplusIconFallenAnimationManager"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v2, 0x42

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v2, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v2, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$7;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$7;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OplusIconFallenAnimationManager"

    .line 17
    .line 18
    const-string v1, "flexibleFolderIcon.setFallenClick:end"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x32

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    sget-object v1, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 64
    .line 65
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 66
    .line 67
    iget v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenClickIconScale(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;

    .line 75
    .line 76
    move-object v1, v10

    .line 77
    move-object v6, p4

    .line 78
    move v7, p2

    .line 79
    move v8, p1

    .line 80
    move-object v9, p3

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;IILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ltz p1, :cond_2

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 97
    .line 98
    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenClickIconScale()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 114
    .line 115
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v7, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object v4, p4

    .line 123
    move v5, p1

    .line 124
    move-object v6, p3

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;ILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-ltz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 140
    .line 141
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 142
    .line 143
    invoke-virtual {p3, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenClickIconScale(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v7, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$4;

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    move-object v4, p4

    .line 152
    move v5, p2

    .line 153
    move-object v6, p3

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$4;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;ILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;

    .line 163
    .line 164
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;-><init>(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    if-ltz p2, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-static {p1, p0}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public final forceEndLastFallenResetAnimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public final getLastTouchedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

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
.end method

.method public final hasNoIcon()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 19
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    aget-object v4, p0, v3

    if-ne v0, v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    const-string/jumbo v6, "hasNoIcon itemCount ="

    .line 45
    const-string v7, "OplusIconFallenAnimationManager"

    .line 47
    invoke-static {v5, v6, v7}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 63
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-eq v8, v9, :cond_2

    .line 69
    instance-of v8, v7, Lcom/android/launcher3/BubbleTextView;

    if-nez v8, :cond_1

    .line 73
    instance-of v8, v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v8, :cond_1

    .line 77
    instance-of v7, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final iconFallenAuto(FI)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v9, p2

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 10
    iput-boolean v12, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    .line 23
    :goto_0
    sget-object v14, Lt2/b;->k:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 29
    iget-object v15, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v1, "iconFallenAuto : direction = "

    .line 36
    const-string v2, ", currentDistanceRadio = "

    .line 38
    const-string v3, ", duration = "

    .line 40
    invoke-static {v0, v9, v1, v2, v3}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", mFallenList.size() = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    sget-boolean v1, Laj/a;->x:Z

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", caller = "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 72
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_1
    const-string v1, ""

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "OplusIconFallenAnimationManager"

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_3

    .line 102
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 104
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 106
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 108
    sget v7, Lf4/b;->c:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/android/launcher3/util/g0;

    .line 120
    invoke-direct {v1, v8}, Lcom/android/launcher3/util/g0;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 128
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 130
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 132
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/android/launcher3/util/h0;

    .line 145
    invoke-direct {v1, v8}, Lcom/android/launcher3/util/h0;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    :cond_3
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v4, :cond_4

    .line 155
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 157
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 159
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 161
    sget v7, Lf4/b;->c:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 172
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 174
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 176
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 182
    :cond_4
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    .line 186
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 188
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 190
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    .line 197
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 200
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 204
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 215
    check-cast v7, Landroid/view/View;

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 223
    instance-of v1, v7, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_6

    .line 227
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 229
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 231
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 233
    sget v16, Lf4/b;->c:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v7

    move-object/from16 p1, v7

    move/from16 v7, v16

    .line 244
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 247
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 249
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 251
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v4, p1

    .line 256
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move/from16 v16, v10

    move/from16 v17, v12

    goto/16 :goto_6

    .line 265
    :cond_6
    instance-of v1, v7, Lcom/android/launcher3/OplusBubbleTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    move-object v5, v7

    .line 272
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    .line 274
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 276
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 278
    invoke-static {v1, v7, v6, v9, v2}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v16

    .line 282
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 284
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 286
    invoke-static {v1, v7, v6, v2}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v17

    .line 290
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    if-ne v1, v10, :cond_7

    .line 296
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    .line 306
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 308
    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v19

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move v10, v6

    move/from16 v6, v19

    move-object v12, v7

    move/from16 v7, v16

    .line 328
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 331
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 333
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move/from16 v7, v17

    .line 343
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_7
    move-object/from16 v20, v5

    move v10, v6

    move-object v12, v7

    .line 351
    :goto_3
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 353
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 355
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 357
    invoke-static {v0, v12, v10, v9, v2}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 361
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 363
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 365
    invoke-static {v0, v12, v10, v2}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    .line 369
    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    .line 376
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 379
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 381
    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 383
    new-array v2, v11, [F

    const/4 v3, 0x0

    .line 386
    aput v1, v2, v3

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 391
    aput v1, v2, v16

    move-object/from16 v7, v20

    .line 395
    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 399
    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 410
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_8
    move-object v12, v7

    move/from16 v16, v10

    move v10, v6

    .line 421
    instance-of v0, v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_9

    .line 425
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 427
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 429
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 431
    invoke-static {v0, v12, v10, v9, v2}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 435
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 437
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 439
    invoke-static {v0, v12, v10, v2}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    .line 443
    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    .line 450
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    move-object v7, v12

    .line 454
    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 456
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 461
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 465
    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 476
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 480
    :cond_9
    instance-of v0, v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_a

    move-object/from16 v17, v12

    .line 486
    check-cast v17, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 488
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 490
    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 492
    invoke-static {v0, v12, v10, v9, v1}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 496
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 498
    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 500
    invoke-static {v0, v12, v10, v1}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    .line 504
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 506
    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    .line 513
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 516
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v7, 0x0

    .line 521
    invoke-virtual {v0, v7}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 525
    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 531
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 534
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 536
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v17, v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 543
    instance-of v0, v12, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v0, :cond_b

    .line 547
    instance-of v0, v12, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v0, :cond_c

    :cond_b
    move/from16 v17, v7

    goto :goto_5

    .line 554
    :cond_c
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 556
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 558
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 562
    sget v10, Lf4/b;->d:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    move/from16 v17, v7

    move v7, v10

    .line 572
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_6

    .line 576
    :goto_5
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 578
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 580
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 582
    invoke-static {v0, v12, v10, v9, v2}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 586
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 588
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 590
    invoke-static {v0, v12, v10, v2}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    .line 601
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 604
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 606
    div-int/lit8 v2, v13, 0x2

    .line 608
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 610
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    .line 615
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :goto_6
    move/from16 v10, v16

    move/from16 v12, v17

    goto/16 :goto_2

    .line 624
    :cond_d
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 626
    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;

    .line 628
    invoke-direct {v1, v8, v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;I)V

    .line 631
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 634
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    .line 636
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final iconFallenScale(FF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    sget-wide v5, Lfj/h;->b:J

    sub-long v5, v3, v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x43

    cmp-long v5, v5, v7

    if-lez v5, :cond_35

    .line 25
    sput-wide v3, Lfj/h;->b:J

    .line 27
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 39
    const-string v7, "/"

    .line 41
    const-string v8, "OplusIconFallenAnimationManager"

    if-eqz v6, :cond_33

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_0

    .line 59
    instance-of v11, v6, Lcom/android/launcher3/Hotseat;

    if-nez v11, :cond_0

    .line 63
    instance-of v11, v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v11, :cond_0

    .line 67
    instance-of v11, v6, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v11, :cond_0

    .line 71
    instance-of v11, v6, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v11, :cond_1

    .line 75
    instance-of v11, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v11, :cond_1

    .line 79
    instance-of v11, v6, Lcom/android/launcher3/BubbleTextView;

    if-nez v11, :cond_1

    .line 83
    instance-of v11, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v19, v3

    move v1, v4

    goto/16 :goto_15

    .line 92
    :cond_1
    invoke-static {v10}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    .line 96
    instance-of v10, v6, Lcom/android/launcher3/BubbleTextView;

    const/4 v11, 0x2

    if-nez v10, :cond_5

    .line 101
    invoke-static {v6}, Lcom/android/launcher3/folder/big/FolderManager;->isSmallFolderIcon(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 107
    instance-of v12, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    .line 114
    instance-of v12, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v12, :cond_4

    move-object v12, v6

    .line 119
    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 121
    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v13

    if-nez v13, :cond_3

    .line 127
    const-string v5, "calculateKeyViewBounds, v.getMConvertParams is null"

    .line 129
    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move v1, v4

    :goto_1
    move v5, v1

    goto/16 :goto_14

    .line 138
    :cond_3
    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v13

    .line 142
    iget v14, v13, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v14, v14

    .line 145
    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v15

    .line 149
    invoke-virtual {v15}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    .line 158
    iget v13, v13, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v13, v13

    .line 161
    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v12

    .line 165
    invoke-virtual {v12}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v12

    mul-float v12, v12, v16

    add-float/2addr v12, v13

    goto/16 :goto_5

    :cond_4
    const/4 v15, 0x0

    move v12, v15

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    move-object v12, v6

    .line 181
    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    .line 183
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 189
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 195
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 199
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    .line 204
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v14

    .line 208
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v14

    mul-float/2addr v14, v13

    .line 213
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 217
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    .line 222
    invoke-virtual {v12}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v12

    :goto_3
    mul-float/2addr v12, v13

    move v15, v12

    move v12, v14

    goto :goto_4

    .line 234
    :cond_6
    instance-of v12, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v12, :cond_7

    move-object v12, v6

    .line 239
    check-cast v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 241
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 247
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 251
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    .line 256
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v14

    .line 260
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v14

    mul-float/2addr v14, v13

    .line 265
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 269
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    .line 274
    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v12

    .line 278
    invoke-virtual {v12}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v12

    goto :goto_3

    .line 283
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 288
    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v12, v13

    .line 291
    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchScaleRadio:F

    mul-float/2addr v12, v13

    .line 294
    iget-object v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 296
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v13

    .line 300
    iget v13, v13, Lj4/j;->d:I

    int-to-float v13, v13

    .line 303
    iget v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v13, v14

    move v15, v13

    .line 307
    :goto_4
    sget v13, Lcom/android/launcher/c6;->g:I

    if-eq v13, v11, :cond_8

    .line 311
    sget v13, Lcom/android/launcher/c6;->h:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_9

    .line 316
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 320
    div-int/2addr v13, v11

    int-to-float v15, v13

    .line 322
    :cond_9
    :goto_5
    sget-boolean v13, Lf4/b;->a:Z

    .line 324
    new-array v11, v11, [F

    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 337
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_a

    .line 341
    invoke-static {v13}, Lf4/b;->e(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v16

    .line 345
    sget-object v17, Lf4/b;->n:[[F

    .line 347
    aget-object v17, v17, v16

    .line 349
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v18

    .line 353
    aget v17, v17, v18

    .line 355
    aput v17, v11, v4

    .line 357
    sget-object v17, Lf4/b;->o:[[F

    .line 359
    aget-object v16, v17, v16

    .line 361
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    .line 365
    aget v13, v16, v13

    .line 367
    aput v13, v11, v14

    .line 369
    :cond_a
    aget v13, v11, v4

    cmpl-float v16, v1, v13

    if-ltz v16, :cond_b

    add-float/2addr v13, v15

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_b

    move v13, v14

    goto :goto_6

    :cond_b
    move v13, v4

    .line 383
    :goto_6
    aget v16, v11, v14

    cmpl-float v17, v2, v16

    if-ltz v17, :cond_c

    add-float v16, v16, v12

    cmpg-float v16, v2, v16

    if-gtz v16, :cond_c

    move v9, v14

    goto :goto_7

    :cond_c
    move v9, v4

    .line 398
    :goto_7
    sget-boolean v17, Laj/a;->x:Z

    if-eqz v17, :cond_d

    .line 402
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    const-string v14, "calculateKeyViewBounds,"

    .line 412
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 419
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 421
    iget-object v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 423
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    const-string v14, ", x/y="

    .line 428
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 440
    const-string v14, ",viewPosition="

    .line 442
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    .line 449
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v14, ",W/H="

    .line 454
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v14, ",withinX/Y="

    .line 459
    invoke-static {v15, v12, v7, v14, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 462
    invoke-static {v4, v13, v7, v9, v8}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_d
    const/4 v4, -0x1

    if-eqz v13, :cond_e

    if-eqz v9, :cond_e

    if-nez v10, :cond_f

    .line 472
    instance-of v10, v6, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v10, :cond_f

    if-nez v5, :cond_f

    .line 478
    instance-of v5, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v3

    goto/16 :goto_12

    .line 487
    :cond_f
    :goto_8
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-ne v5, v6, :cond_10

    .line 491
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 493
    instance-of v9, v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v9, :cond_11

    .line 497
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 499
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 505
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v19, v3

    goto/16 :goto_11

    .line 523
    :goto_a
    invoke-static {v6, v5}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v9

    .line 527
    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotX(F)V

    const/4 v5, 0x0

    .line 531
    invoke-static {v6, v5}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v9

    .line 535
    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotY(F)V

    .line 538
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 540
    instance-of v9, v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v9, :cond_12

    .line 544
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 546
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v9

    if-ltz v9, :cond_12

    .line 552
    instance-of v9, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v9, :cond_12

    .line 556
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v9

    .line 560
    invoke-virtual {v9}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v9

    .line 564
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v10

    .line 568
    invoke-virtual {v0, v10, v4, v5, v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    .line 571
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 573
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 576
    :cond_12
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 578
    instance-of v9, v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v9, :cond_13

    move-object v9, v5

    .line 583
    check-cast v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 585
    instance-of v10, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v10, :cond_13

    move-object v10, v6

    .line 590
    check-cast v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eq v9, v10, :cond_13

    .line 594
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 597
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v5

    .line 601
    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    .line 605
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v10

    .line 609
    invoke-virtual {v0, v10, v4, v9, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    .line 612
    :cond_13
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 614
    instance-of v9, v5, Lcom/android/launcher3/BubbleTextView;

    if-nez v9, :cond_14

    .line 618
    instance-of v9, v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v9, :cond_15

    :cond_14
    if-eq v5, v6, :cond_15

    .line 624
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 627
    :cond_15
    instance-of v5, v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_1e

    move-object v4, v6

    .line 632
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, 0x0

    .line 635
    aget v9, v11, v5

    sub-float v5, v1, v9

    const/4 v9, 0x1

    .line 640
    aget v10, v11, v9

    sub-float v9, v2, v10

    .line 644
    invoke-virtual {v4, v5, v9}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->inRecyclerIconRectArea(FF)I

    move-result v5

    .line 648
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    if-eqz v9, :cond_16

    .line 652
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 656
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 666
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-nez v9, :cond_17

    .line 670
    :cond_16
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 672
    invoke-virtual {v0, v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 675
    invoke-direct {v0, v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    .line 678
    iget v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchIconIndexOrigin:I

    .line 680
    iput v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    .line 682
    :cond_17
    iget v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    if-eq v6, v5, :cond_18

    .line 686
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    .line 688
    iget-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v9, 0x0

    .line 691
    invoke-static {v9, v6}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    :cond_18
    if-ltz v5, :cond_1d

    .line 696
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v6

    .line 700
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v5, v6, :cond_19

    goto :goto_b

    .line 707
    :cond_19
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v6

    .line 711
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 715
    sget v9, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 717
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 721
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1b

    if-eqz v6, :cond_1a

    .line 729
    instance-of v9, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_1b

    .line 733
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 735
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 741
    invoke-virtual {v9, v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->containsItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    .line 748
    :cond_1b
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 752
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 756
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    .line 760
    sget v5, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 762
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 766
    instance-of v5, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_1c

    .line 770
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    .line 772
    iput-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    :cond_1c
    move-object/from16 v19, v3

    goto/16 :goto_10

    .line 778
    :cond_1d
    :goto_b
    const-string/jumbo v4, "handlerTouchView: ShortcutContanier is not clickable! downIndex ="

    .line 781
    invoke-static {v5, v4, v8}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 786
    :cond_1e
    instance-of v5, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_2d

    move-object v5, v6

    .line 791
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 793
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 799
    invoke-direct {v0, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    .line 802
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 804
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 810
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v10

    if-nez v10, :cond_21

    :cond_1f
    move-object/from16 v19, v3

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_21
    const/4 v10, 0x0

    .line 822
    aget v12, v11, v10

    sub-float v10, v1, v12

    const/4 v12, 0x1

    .line 827
    aget v11, v11, v12

    sub-float v11, v2, v11

    .line 831
    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inFallenIconsRectArea(FF)I

    move-result v10

    .line 835
    new-instance v11, Ljava/util/ArrayList;

    .line 837
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 840
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v12

    .line 844
    invoke-virtual {v12}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v12

    .line 848
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 852
    :cond_22
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 858
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 862
    check-cast v14, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 864
    instance-of v15, v14, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v15, :cond_22

    .line 868
    iget-object v14, v14, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v14, :cond_22

    .line 872
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 876
    :cond_23
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 882
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v13

    .line 886
    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->calculateIconClickableSize()I

    move-result v13

    goto :goto_d

    :cond_24
    const/4 v13, 0x0

    .line 892
    :goto_d
    new-instance v14, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 896
    invoke-direct {v14, v9, v4, v15}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-ne v10, v13, :cond_26

    .line 901
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 905
    check-cast v4, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 907
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 911
    invoke-virtual {v14, v10}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    .line 914
    invoke-virtual {v4, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 918
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 921
    invoke-virtual {v14, v5}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 924
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 930
    const-string v4, "clickBigFolderItemIcon: is clicking stackedItems, downIndex ="

    .line 932
    invoke-static {v10, v4, v8}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_25
    move-object/from16 v19, v3

    goto/16 :goto_e

    :cond_26
    if-ltz v10, :cond_27

    .line 941
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_27

    .line 947
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 951
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 953
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v9

    const/4 v11, 0x1

    .line 958
    invoke-virtual {v9, v4, v11}, Lcom/android/launcher3/folder/PreviewItemManager;->getNewIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 962
    invoke-virtual {v14, v9}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 965
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v9

    .line 969
    iget-object v9, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    .line 971
    new-instance v15, Landroid/graphics/Rect;

    .line 973
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    .line 979
    check-cast v11, Landroid/graphics/RectF;

    .line 981
    iget v11, v11, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    .line 984
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    .line 992
    check-cast v3, Landroid/graphics/RectF;

    .line 994
    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 997
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    .line 1003
    check-cast v1, Landroid/graphics/RectF;

    .line 1005
    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 1008
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1012
    check-cast v9, Landroid/graphics/RectF;

    .line 1014
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    .line 1017
    invoke-direct {v15, v11, v3, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1020
    invoke-virtual {v14, v15}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIconRectBounds(Landroid/graphics/Rect;)V

    .line 1023
    invoke-virtual {v14, v5}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 1026
    invoke-virtual {v14, v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1029
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v14, v10}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    .line 1035
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    const-string v3, "clickBigFolderItemIcon: downIndex="

    .line 1045
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    const-string v3, ", info="

    .line 1053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    const-string v3, ", iconRectBounds="

    .line 1061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIconRectBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    const-string v3, ", parentFolderIcon="

    .line 1073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v3, ", itemInfo="

    .line 1081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    const-string v3, ", tag="

    .line 1089
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    move-object/from16 v19, v3

    .line 1105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1111
    const-string v1, "clickBigFolderItemIcon: is NotClicking ItemIcon, downIndex ="

    .line 1113
    invoke-static {v10, v1, v8}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_e
    if-ltz v10, :cond_20

    .line 1118
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-eq v1, v10, :cond_29

    .line 1124
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    .line 1128
    invoke-virtual {v0, v1, v10, v5, v12}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    .line 1131
    invoke-virtual {v5, v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    :cond_29
    if-ne v10, v13, :cond_2a

    move-object v14, v5

    :cond_2a
    :goto_f
    if-eqz v14, :cond_2b

    .line 1139
    iput-object v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    goto :goto_10

    .line 1142
    :cond_2b
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-ltz v1, :cond_2c

    .line 1148
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    .line 1156
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    const/4 v4, -0x1

    .line 1161
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    .line 1164
    :cond_2c
    iput-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    goto :goto_10

    :cond_2d
    move-object/from16 v19, v3

    .line 1169
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 1171
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 1174
    invoke-direct {v0, v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    .line 1177
    iput-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 1179
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1187
    const-string/jumbo v3, "handlerTouchView, mLastTouchedView="

    .line 1190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 1195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_11
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_14

    :goto_12
    if-eqz v13, :cond_30

    if-nez v9, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1216
    :cond_30
    :goto_13
    instance-of v1, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_2f

    .line 1220
    check-cast v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 1222
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1228
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-ltz v1, :cond_31

    .line 1234
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 1240
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    .line 1248
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    const/4 v4, -0x1

    .line 1253
    invoke-virtual {v0, v3, v4, v6, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(IILcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;)V

    :cond_31
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {v6, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    goto/16 :goto_1

    :goto_14
    if-eqz v5, :cond_32

    goto :goto_16

    :cond_32
    :goto_15
    move v4, v1

    move-object/from16 v3, v19

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_33
    :goto_16
    if-nez v5, :cond_34

    .line 1274
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 1276
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 1280
    iput-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 1282
    iput-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 1284
    :cond_34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1290
    const-string/jumbo v0, "iconFallenScale start x/y="

    .line 1293
    const-string v1, ", hasFoundScaleIcon="

    move/from16 v3, p1

    .line 1297
    invoke-static {v0, v3, v7, v2, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1301
    invoke-static {v8, v0, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_35
    return-void
.end method

.method public final iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 9
    invoke-static {}, Lcom/android/launcher/guide/d;->a()V

    .line 12
    sget v4, Lf4/b;->b:F

    div-float v4, v3, v4

    .line 16
    sget-object v5, Lt2/b;->k:Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 36
    :goto_0
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    .line 42
    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 45
    const-string v9, "OplusIconFallenAnimationManager"

    if-eqz v5, :cond_3

    .line 49
    const-string/jumbo v5, "iconFallenWithDistance : distance = "

    .line 52
    const-string v10, ", interpolationValue = "

    .line 54
    const-string v11, ", mFallenList.size() = "

    .line 56
    invoke-static {v5, v3, v10, v4, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v8

    .line 68
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    sget-boolean v5, Laj/a;->x:Z

    if-eqz v5, :cond_2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    const-string v10, ", caller= "

    .line 79
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xa

    .line 84
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 96
    :cond_2
    const-string v5, ""

    .line 98
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    sget v3, Lf4/b;->c:F

    mul-float/2addr v3, v4

    .line 111
    iput v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 113
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v5, :cond_4

    .line 117
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 122
    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 124
    invoke-virtual {v3, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 127
    :cond_4
    instance-of v3, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v3, :cond_5

    move-object v3, v1

    .line 132
    check-cast v3, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 134
    iput-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 136
    invoke-virtual {v3, v8}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    :cond_5
    if-eqz v1, :cond_e

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_6

    .line 151
    const-string v0, "FolderPagedView child count = "

    .line 153
    const-string v1, " return"

    .line 155
    invoke-static {v0, v5, v1, v9}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 160
    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 168
    sget v5, Lf4/b;->d:F

    mul-float/2addr v5, v4

    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_7

    .line 176
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 182
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v8, v1, :cond_b

    .line 191
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 195
    instance-of v9, v5, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_a

    if-eqz v7, :cond_8

    .line 201
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 207
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 214
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 216
    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 218
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 220
    invoke-static {v10, v5, v4, v11}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v10

    .line 224
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 226
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 228
    invoke-static {v11, v5, v4, v2, v12}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v11

    .line 232
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    .line 239
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    if-nez v9, :cond_9

    .line 245
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_9

    .line 249
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    :cond_9
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationX(F)V

    move-object v9, v5

    .line 264
    check-cast v9, Lcom/android/launcher3/OplusBubbleTextView;

    .line 266
    iget-object v10, v9, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 268
    invoke-interface {v10}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 271
    iget v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 273
    invoke-virtual {v9, v10}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    .line 276
    iget v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    sub-float v9, v6, v9

    mul-float/2addr v9, v4

    sub-float v9, v6, v9

    .line 283
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 286
    iget v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    sub-float v9, v6, v9

    mul-float/2addr v9, v4

    sub-float v9, v6, v9

    .line 293
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 299
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    .line 303
    iget v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 308
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v1, :cond_d

    .line 312
    iget v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 319
    iget v0, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    :goto_4
    return-void

    .line 325
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 327
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 335
    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 343
    array-length v5, v1

    move v10, v8

    :goto_5
    if-ge v10, v5, :cond_23

    .line 347
    aget-object v11, v1, v10

    .line 349
    instance-of v12, v11, Lcom/android/launcher3/Hotseat;

    if-eqz v12, :cond_11

    if-eqz v7, :cond_f

    .line 355
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 361
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_f
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    .line 366
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 369
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 371
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_6
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v18, v5

    move v5, v6

    goto/16 :goto_c

    :cond_11
    if-eq v11, v3, :cond_12

    goto :goto_6

    .line 386
    :cond_12
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    .line 390
    sget v13, Lf4/b;->d:F

    mul-float/2addr v13, v4

    .line 393
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_13

    .line 398
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 404
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_13
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v13, v8

    :goto_7
    if-ge v13, v11, :cond_10

    .line 414
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 418
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 422
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 424
    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-eq v8, v6, :cond_21

    .line 430
    instance-of v6, v14, Lcom/android/launcher3/BubbleTextView;

    .line 432
    const-string v8, ", ScaleX/Y: "

    move-object/from16 p1, v1

    .line 436
    const-string v1, "/"

    if-eqz v6, :cond_18

    move-object v6, v14

    .line 441
    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 443
    iget-object v15, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 p3, v3

    .line 447
    iget v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 449
    invoke-static {v15, v14, v4, v2, v3}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v3

    .line 453
    iget-object v15, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    move/from16 v18, v5

    .line 457
    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 459
    invoke-static {v15, v14, v4, v5}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v5

    .line 463
    iget v15, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 469
    invoke-static {v11, v15, v4, v11}, Lb1/a;->a(FFFF)F

    move-result v15

    if-eqz v7, :cond_14

    .line 475
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 485
    instance-of v11, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_14

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 493
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 495
    invoke-static {v11}, Lf4/b;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 501
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_14
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 507
    iget-object v11, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 509
    invoke-interface {v11}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 512
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 514
    invoke-virtual {v6, v11}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 517
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 520
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v11

    move-object/from16 v20, v12

    .line 526
    const-string v12, " BubbleTextVie - TranslationX/Y: "

    if-eqz v11, :cond_15

    .line 530
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v11

    if-eqz v11, :cond_15

    const/4 v11, 0x0

    .line 537
    invoke-virtual {v6, v11, v11}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    .line 540
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v14

    .line 544
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v17, v16

    mul-float v16, v16, v4

    sub-float v11, v17, v16

    .line 556
    invoke-virtual {v14, v11}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    .line 559
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v11

    sub-float v11, v17, v11

    mul-float/2addr v11, v4

    sub-float v11, v17, v11

    .line 568
    invoke-virtual {v14, v11}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    .line 571
    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    .line 573
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 575
    invoke-static {v11, v6, v4, v4}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    .line 578
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 584
    invoke-static {v12, v3, v1, v5, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 588
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v11

    .line 592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v14}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v11

    .line 602
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 609
    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 613
    :cond_15
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 616
    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    .line 619
    :cond_16
    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 625
    invoke-static {v12, v3, v1, v5, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 629
    invoke-static {v15, v15, v1, v9, v3}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_17
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_18
    move-object/from16 p3, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v12

    .line 644
    instance-of v3, v14, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1b

    move-object v3, v14

    .line 649
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 651
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 653
    iget v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 655
    invoke-static {v5, v14, v4, v2, v6}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 659
    iget-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 661
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 663
    invoke-static {v6, v14, v4, v11}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    if-eqz v7, :cond_19

    .line 669
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 675
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 679
    invoke-static {v11}, Lf4/b;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 685
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_19
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 691
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    .line 695
    iget-object v11, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 697
    invoke-interface {v11}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 700
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    .line 704
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 706
    invoke-virtual {v11, v12}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 709
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 712
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 716
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 722
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 728
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v8

    .line 732
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float/2addr v11, v4

    sub-float v11, v12, v11

    .line 743
    invoke-virtual {v8, v11}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleX(F)V

    .line 746
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v11

    sub-float v11, v12, v11

    mul-float/2addr v11, v4

    sub-float v11, v12, v11

    .line 755
    invoke-virtual {v8, v11}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleY(F)V

    .line 758
    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    .line 760
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 762
    invoke-static {v11, v3, v4, v4}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    .line 765
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 771
    const-string v3, " FlexibleFolderIcon - TranslationX/Y:"

    .line 773
    const-string v11, ", ScaleX/Y:"

    .line 775
    invoke-static {v3, v5, v1, v6, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 779
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleX()F

    move-result v5

    .line 783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v8}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleY()F

    move-result v1

    .line 793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 805
    :cond_1a
    iget v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v3, v11, v3

    mul-float/2addr v3, v4

    sub-float v3, v11, v3

    .line 814
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleX(F)V

    .line 817
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleY(F)V

    .line 820
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 826
    const-string v11, " SmallFolderIcon - TranslationX/Y: "

    .line 828
    invoke-static {v11, v5, v1, v6, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 832
    invoke-static {v3, v3, v1, v9, v5}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_9

    .line 837
    :cond_1b
    instance-of v3, v14, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_1d

    move-object v3, v14

    .line 842
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 844
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 850
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 852
    iget v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 854
    invoke-static {v5, v14, v4, v2, v6}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    .line 858
    iget-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 860
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 862
    invoke-static {v6, v14, v4, v11}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    .line 866
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v11

    .line 870
    sget-object v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v11, v12, :cond_1c

    if-eqz v7, :cond_1c

    .line 876
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 882
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_1c
    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 888
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    .line 892
    iget-object v11, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 894
    invoke-interface {v11}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    .line 897
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    .line 901
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 903
    invoke-virtual {v11, v12}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 906
    invoke-virtual {v14, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 909
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v11

    .line 913
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v12, v14, v12

    mul-float/2addr v12, v4

    sub-float v12, v14, v12

    .line 924
    invoke-virtual {v11, v12}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    .line 927
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v12

    sub-float v12, v14, v12

    mul-float/2addr v12, v4

    sub-float v12, v14, v12

    .line 936
    invoke-virtual {v11, v12}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    .line 939
    iget-object v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 941
    invoke-static {v12, v3, v4, v4}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    .line 944
    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    .line 946
    iget-object v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 948
    invoke-static {v12, v3, v4, v4}, Lf4/b;->b(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    .line 951
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 957
    const-string v3, "ShortcutContainer - TranslationX/Y: "

    .line 959
    invoke-static {v3, v5, v1, v6, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 963
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v5

    .line 967
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v11}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result v1

    .line 977
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 989
    :cond_1d
    instance-of v3, v14, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v3, :cond_1f

    .line 993
    instance-of v3, v14, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v3, :cond_1e

    goto :goto_a

    .line 998
    :cond_1e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1004
    const-string/jumbo v1, "iconFallenWithDistance info= "

    .line 1007
    invoke-static {v1, v15, v9}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    :goto_a
    if-eqz v7, :cond_20

    .line 1014
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1020
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_20
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1025
    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1027
    invoke-static {v3, v14, v4, v5}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v3

    .line 1031
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1034
    iget v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 1036
    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v3

    .line 1046
    invoke-virtual {v14, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1049
    invoke-virtual {v14, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1052
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1054
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1056
    invoke-static {v3, v14, v4, v2, v11}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v3

    .line 1060
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1063
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1071
    const-string v11, " IAreaWidget - TranslationX/Y: "

    .line 1073
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1078
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1080
    invoke-static {v11, v14, v4, v2, v12}, Lf4/b;->c(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v11

    .line 1084
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1092
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1094
    invoke-static {v11, v14, v4, v12}, Lf4/b;->d(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v11

    .line 1098
    invoke-static {v11, v6, v8, v1, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1101
    invoke-static {v3, v6, v9}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_b

    :cond_21
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v12

    goto/16 :goto_9

    :cond_22
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v6, v5

    move/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    const/4 v8, 0x0

    goto/16 :goto_7

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move v6, v5

    move/from16 v5, v18

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_23
    return-void
.end method

.method public final initIconFallenPara(Lcom/android/launcher3/folder/Folder;IF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->forceEndLastFallenResetAnimator()Z

    .line 13
    iget-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 21
    sput-object v1, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    .line 23
    iget-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    .line 33
    sput-boolean v2, Lf4/b;->r:Z

    .line 35
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v2

    .line 39
    const-string v3, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v4, 0x190

    .line 43
    invoke-virtual {v2, v4, v3}, Lfj/i0$b;->b(ILjava/lang/String;)J

    .line 46
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    .line 50
    const-string v3, "IconFallen"

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    .line 56
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    const/16 v3, 0x7da

    .line 62
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 65
    iget-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 74
    sget v6, Lcom/android/launcher3/R$dimen;->icon_fallen_scaley_center:I

    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    .line 81
    sput v5, Lf4/b;->e:F

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 87
    sget v5, Lcom/android/launcher3/R$dimen;->icon_fallen_scaley_center_row_grid_4:I

    .line 89
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 94
    sput v2, Lf4/b;->f:F

    goto :goto_0

    .line 97
    :cond_1
    sput v3, Lf4/b;->e:F

    .line 99
    sput v3, Lf4/b;->f:F

    .line 101
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v2, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 110
    instance-of v5, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 121
    iput-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    iput-object v2, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 145
    check-cast v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 147
    iput-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 149
    :cond_4
    instance-of v5, v1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v5, :cond_6

    move-object v5, v1

    .line 154
    check-cast v5, Lcom/android/launcher3/folder/OplusFolder;

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    .line 160
    iput-object v6, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    invoke-virtual {v5}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/w;

    move-result-object v5

    .line 172
    iget-object v6, v5, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v6, :cond_6

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 182
    iget-object v5, v5, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 184
    iput-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    goto :goto_2

    .line 187
    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 189
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 197
    check-cast v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 199
    iput-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 201
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 203
    const-string v6, "OplusIconFallenAnimationManager"

    if-nez v5, :cond_7

    .line 207
    const-string/jumbo v5, "initBasePara: mDp == null!!!"

    .line 210
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 215
    :cond_7
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 219
    iget v5, v5, Lj4/f;->G:F

    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v5, v7

    .line 224
    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 226
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v7

    .line 230
    iget v7, v7, Lj4/j;->d:I

    int-to-float v7, v7

    .line 233
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 235
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v8

    .line 239
    iget v8, v8, Lj4/j;->d:I

    .line 241
    iget-object v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 243
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 247
    iget v9, v9, Lj4/f;->G:F

    mul-float/2addr v9, v5

    float-to-int v9, v9

    const v10, 0x3f7ff972    # 0.9999f

    const/high16 v11, 0x42200000    # 40.0f

    const v12, 0x3f63d70a    # 0.89f

    const/high16 v13, 0x42700000    # 60.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f6b851f    # 0.92f

    if-le v8, v9, :cond_a

    .line 268
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 270
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 274
    iget v8, v8, Lj4/f;->G:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v8, v9

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_a

    cmpl-float v8, v7, v5

    if-lez v8, :cond_8

    sub-float/2addr v7, v5

    mul-float/2addr v7, v14

    .line 289
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 291
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 295
    iget v8, v8, Lj4/f;->G:F

    mul-float/2addr v8, v13

    sub-float/2addr v8, v5

    div-float/2addr v7, v8

    .line 300
    invoke-static {v7, v15, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 304
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_3

    :cond_8
    cmpg-float v8, v7, v5

    if-gez v8, :cond_9

    mul-float/2addr v7, v14

    sub-float v7, v5, v7

    .line 314
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 316
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 320
    iget v8, v8, Lj4/f;->G:F

    mul-float/2addr v8, v11

    sub-float/2addr v5, v8

    div-float/2addr v7, v5

    .line 325
    invoke-static {v7, v15, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 329
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_3

    .line 332
    :cond_9
    iput v15, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_3

    :cond_a
    cmpl-float v8, v7, v5

    if-lez v8, :cond_b

    sub-float/2addr v7, v5

    mul-float/2addr v7, v14

    .line 341
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 343
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 347
    iget v8, v8, Lj4/f;->G:F

    mul-float/2addr v8, v13

    sub-float/2addr v8, v5

    div-float/2addr v7, v8

    .line 352
    invoke-static {v7, v15, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 356
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_3

    :cond_b
    cmpg-float v8, v7, v5

    if-gez v8, :cond_c

    mul-float/2addr v7, v14

    sub-float v7, v5, v7

    .line 366
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 368
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 372
    iget v8, v8, Lj4/f;->G:F

    mul-float/2addr v8, v11

    sub-float/2addr v5, v8

    div-float/2addr v7, v5

    .line 377
    invoke-static {v7, v15, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 381
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_3

    .line 384
    :cond_c
    iput v15, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 386
    :goto_3
    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v7

    .line 392
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    .line 394
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 401
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 405
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v8

    .line 409
    invoke-virtual {v7, v8}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v1, :cond_d

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v7

    .line 419
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v7

    goto :goto_6

    .line 424
    :cond_d
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v7

    .line 428
    array-length v10, v7

    move-object v11, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_f

    .line 433
    aget-object v13, v7, v12

    if-ne v8, v13, :cond_e

    move-object v11, v13

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    move-object v7, v11

    :goto_6
    const/4 v8, 0x4

    .line 443
    const-string v10, ","

    if-eqz v7, :cond_1f

    .line 447
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    .line 451
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v12, v11, :cond_20

    .line 461
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 471
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 473
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v9, v4, :cond_10

    goto/16 :goto_d

    .line 481
    :cond_10
    instance-of v4, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_11

    .line 485
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_12

    move-object/from16 v17, v2

    .line 498
    check-cast v17, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 500
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 506
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v18

    .line 510
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isSnapPageAnimRunning()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 516
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 519
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v18

    .line 523
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    .line 526
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v18

    .line 530
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->abortScroll()V

    move-object/from16 v18, v7

    .line 535
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v7

    .line 539
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    move-object/from16 v18, v7

    .line 545
    :goto_9
    instance-of v7, v2, Lcom/android/launcher3/BubbleTextView;

    if-nez v7, :cond_13

    if-nez v4, :cond_13

    .line 551
    instance-of v8, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v8, :cond_1e

    :cond_13
    if-eqz v12, :cond_14

    .line 557
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    if-le v14, v8, :cond_15

    .line 563
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    .line 567
    :cond_15
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    if-ge v15, v8, :cond_16

    .line 573
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v15

    .line 577
    :cond_16
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 585
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 591
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 599
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v7, :cond_18

    move-object v7, v2

    .line 605
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 607
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 611
    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_18

    .line 615
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 619
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 621
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_1a

    .line 628
    :cond_18
    instance-of v7, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_19

    move-object v7, v2

    .line 633
    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 635
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 641
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v7

    .line 645
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_1a

    goto :goto_a

    :cond_19
    const/4 v8, 0x1

    :goto_a
    if-eqz v4, :cond_1b

    .line 656
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 658
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasGridY2()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 664
    :cond_1a
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    if-le v2, v8, :cond_1b

    .line 670
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    add-int/2addr v2, v8

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 679
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 685
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    add-int/2addr v2, v8

    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 694
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    add-int/2addr v2, v8

    if-ge v15, v2, :cond_1b

    .line 704
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    add-int/2addr v2, v8

    move v15, v2

    :cond_1b
    if-nez v13, :cond_1d

    if-eqz v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v13, 0x1

    .line 718
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    const-string/jumbo v4, "initIconLinesInfo info.title="

    .line 729
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    const-string v4, ", cellAndSpan=("

    .line 739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 746
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 756
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 766
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    const-string v3, ")"

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_1f
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 804
    :cond_20
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 808
    sput v14, Lf4/b;->z:I

    .line 810
    sput v15, Lf4/b;->A:I

    .line 812
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 818
    const-string/jumbo v3, "initLinesInfo, AllLines:"

    .line 821
    const-string v4, ", MaxLine:["

    .line 823
    invoke-static {v2, v14, v3, v4, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 827
    const-string v3, "]"

    .line 829
    const-string v4, "IconFallenUtils"

    .line 831
    invoke-static {v2, v15, v3, v4}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_21
    iput-boolean v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    if-eqz v1, :cond_24

    .line 838
    const-string/jumbo v2, "icon fallen in folder"

    .line 841
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_39

    .line 863
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 867
    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 869
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 873
    invoke-static {v5, v4}, Lf4/b;->i(Landroid/content/Context;Landroid/view/View;)Z

    .line 876
    instance-of v5, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v5, :cond_22

    .line 880
    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v5, :cond_22

    .line 884
    instance-of v5, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_23

    :cond_22
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_f

    :cond_23
    const/4 v5, 0x1

    .line 892
    invoke-static {v4, v5}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v7

    .line 896
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    const/4 v7, 0x0

    .line 900
    invoke-static {v4, v7}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v8

    .line 904
    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_10

    .line 908
    :goto_f
    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 910
    iget v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 912
    invoke-static {v4, v8, v9}, Lf4/b;->k(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V

    .line 915
    invoke-static {v4, v5}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v8

    .line 919
    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotX(F)V

    .line 922
    invoke-static {v4, v7}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v5

    .line 926
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 932
    :cond_24
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 934
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 942
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 946
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 950
    array-length v3, v1

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v3, :cond_39

    .line 954
    aget-object v4, v1, v7

    .line 956
    instance-of v5, v4, Lcom/android/launcher3/Hotseat;

    if-nez v5, :cond_38

    if-eq v4, v2, :cond_25

    goto/16 :goto_1d

    .line 964
    :cond_25
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 968
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 972
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 978
    const-string/jumbo v8, "initWorkspaceFallenItems : itemCount = "

    .line 981
    invoke-static {v5, v8, v6}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_38

    .line 987
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 991
    instance-of v10, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v10, :cond_27

    move-object v10, v9

    .line 996
    check-cast v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 998
    iget-object v11, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 1000
    invoke-interface {v11}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 1006
    iget-object v11, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 1008
    invoke-interface {v11}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v11

    .line 1012
    invoke-virtual {v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 1018
    iget-object v10, v10, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 1020
    invoke-interface {v10}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v10

    .line 1024
    invoke-virtual {v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 1027
    :cond_27
    instance-of v10, v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v10, :cond_28

    move-object v10, v9

    .line 1032
    check-cast v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_13

    .line 1035
    :cond_28
    instance-of v10, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v10, :cond_29

    move-object v10, v9

    .line 1040
    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    .line 1042
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 1048
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v10

    goto :goto_13

    :cond_29
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_2a

    .line 1056
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v11

    .line 1060
    sget-object v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v11, v12, :cond_2a

    .line 1064
    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->endChangeAnim()V

    :cond_2a
    if-eqz v10, :cond_2b

    move-object v9, v10

    .line 1070
    :cond_2b
    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1072
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 1076
    invoke-static {v10, v9}, Lf4/b;->i(Landroid/content/Context;Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 1082
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 1088
    const-string/jumbo v9, "initFallenDistance is false"

    .line 1091
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 1096
    :cond_2c
    instance-of v10, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v10, :cond_36

    .line 1100
    instance-of v10, v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v10, :cond_36

    .line 1104
    instance-of v10, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v10, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    if-nez p2, :cond_2e

    const/4 v10, 0x1

    goto :goto_14

    :cond_2e
    const/4 v10, 0x0

    .line 1115
    :goto_14
    sget v11, Lcom/android/launcher/c6;->h:I

    const/4 v12, 0x6

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v12, :cond_32

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v12, 0x4

    if-ne v11, v12, :cond_37

    if-eqz v10, :cond_30

    const/4 v11, 0x0

    goto :goto_15

    .line 1133
    :cond_30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 1138
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46LTR:F

    div-float/2addr v11, v12

    .line 1141
    :goto_15
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotX(F)V

    .line 1144
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    .line 1150
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotY(F)V

    .line 1153
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1155
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1159
    invoke-static {v11}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    if-eqz v11, :cond_37

    if-eqz v10, :cond_31

    .line 1167
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    goto :goto_16

    .line 1173
    :cond_31
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 1178
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 1183
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46RTL:F

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    .line 1187
    :goto_16
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1c

    :cond_32
    :goto_17
    if-eqz v10, :cond_33

    const/4 v11, 0x0

    goto :goto_18

    .line 1195
    :cond_33
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    .line 1201
    iget v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56LTR:F

    div-float/2addr v11, v12

    .line 1204
    :goto_18
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotX(F)V

    .line 1207
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v13

    .line 1213
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotY(F)V

    .line 1216
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1218
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1222
    invoke-static {v11}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 1228
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56RTL:F

    .line 1230
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    if-eqz v10, :cond_34

    goto :goto_19

    .line 1238
    :cond_34
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v11

    sub-float/2addr v12, v13

    .line 1245
    :goto_19
    invoke-virtual {v9, v12}, Landroid/view/View;->setPivotX(F)V

    if-eqz v10, :cond_35

    .line 1250
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1a

    .line 1256
    :cond_35
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    .line 1261
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    .line 1268
    :goto_1a
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1c

    .line 1272
    :cond_36
    :goto_1b
    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 1274
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1276
    invoke-static {v9, v10, v11}, Lf4/b;->k(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V

    const/4 v10, 0x1

    .line 1280
    invoke-static {v9, v10}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v11

    .line 1284
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotX(F)V

    const/4 v10, 0x0

    .line 1288
    invoke-static {v9, v10}, Lf4/b;->f(Landroid/view/View;Z)F

    move-result v11

    .line 1292
    invoke-virtual {v9, v11}, Landroid/view/View;->setPivotY(F)V

    :cond_37
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_38
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 1303
    :cond_39
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x4

    .line 1306
    new-array v2, v2, [F

    .line 1308
    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 1310
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 1314
    iget v3, v3, Lj4/j;->d:I

    int-to-float v3, v3

    .line 1317
    iget v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v3, v4

    .line 1320
    iget-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1326
    sget v5, Lcom/android/launcher3/R$dimen;->icon_fallen_item_default_gap:I

    .line 1328
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/4 v5, 0x0

    .line 1335
    aput v4, v2, v5

    const/4 v5, 0x1

    .line 1338
    aput v4, v2, v5

    .line 1340
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1346
    const-string/jumbo v4, "icon fallen in workspace: itemIconScaleSize="

    .line 1349
    const-string v5, ", offsets="

    .line 1351
    invoke-static {v4, v5, v3}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1355
    const-string v4, ", mBigFolderFallenCompletedStateScale=1.0, mFallenCompletedStateScale="

    .line 1357
    invoke-static {v2, v3, v4}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1360
    iget v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 1362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1365
    const-string v4, ", iconSizePx="

    .line 1367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    iget-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 1372
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 1376
    iget v4, v4, Lj4/j;->d:I

    .line 1378
    invoke-static {v3, v4, v6}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1381
    :cond_3a
    iget v0, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move/from16 v3, p3

    .line 1385
    invoke-static {v1, v3, v2, v0}, Lf4/b;->h(Landroid/content/Context;F[FF)V

    return-void
.end method

.method public final isHandingIconFallenState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isIconFallenTouchUpOnFolderFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isInstateIconFallen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final isResetAninmatorRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onIconFallenComplete(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "iconFallenComplete : fallenList.size() = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", direction ="

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ". caller = "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 33
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v2, "OplusIconFallenAnimationManager"

    .line 46
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 79
    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 124
    instance-of v2, v1, Lcom/android/launcher3/Hotseat;

    if-eqz v2, :cond_7

    goto :goto_1

    .line 129
    :cond_7
    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_8

    move-object v3, v1

    .line 134
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 136
    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v4, 0x1

    .line 139
    invoke-interface {v3, v4}, Lcom/android/launcher3/IBubbleTextViewExt;->onAppUpdateDotSwitchChangeWhenIconFallen(Z)V

    :cond_8
    if-nez v2, :cond_9

    .line 144
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v2, :cond_9

    .line 148
    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_6

    .line 152
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 154
    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 156
    iget v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    .line 158
    invoke-static {v2, v3, p1, v1, v4}, Lf4/b;->m(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILandroid/view/View;F)V

    .line 161
    invoke-static {p1, v1}, Lf4/b;->j(ILandroid/view/View;)V

    goto :goto_1

    .line 165
    :cond_a
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/statistics/a;->o()V

    return-void
.end method

.method public final performFallenIconClick()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "OplusIconFallenAnimationManager"

    .line 4
    const-string/jumbo v2, "performFallenIconClick : mLastTouchedView.getTag = "

    .line 7
    const-string v3, " pm.isScreenOn() "

    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPowerManager:Landroid/os/PowerManager;

    .line 12
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 72
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_2

    .line 76
    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isLongBarShortcutContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    move v5, v4

    .line 93
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 111
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 115
    sget v7, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 117
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 121
    instance-of v7, v6, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_1

    .line 125
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    .line 127
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 137
    sget-object v3, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 139
    invoke-static {v2}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClick(Landroid/view/View;)V

    .line 142
    instance-of v3, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v3, :cond_4

    .line 146
    instance-of v2, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    .line 154
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 157
    :catch_0
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    sget v3, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 161
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 168
    const-string v2, "Launcher does not have the permission to launch "

    .line 170
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :catch_1
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 176
    sget v2, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 178
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 189
    instance-of v2, v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v2, :cond_7

    .line 193
    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 195
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 207
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/View;

    .line 234
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_6

    .line 238
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 240
    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v2, -0x1

    .line 244
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    goto :goto_4

    .line 248
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    .line 250
    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_b

    .line 254
    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 256
    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    if-nez v2, :cond_8

    move v3, v0

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-nez v3, :cond_a

    if-lez v2, :cond_a

    .line 267
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v2

    .line 271
    iget v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    .line 273
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 277
    sget v3, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 279
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move v4, v0

    :cond_9
    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    .line 293
    invoke-virtual {v1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    .line 296
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 298
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 304
    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    sput-object v1, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final resetFallenIconsPosition(Z)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "resetFallenIconsPosition. isAnimNeeded = "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "OplusIconFallenAnimationManager"

    .line 25
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    const-string/jumbo v3, "resetFallenIconsPosition do nothing , mLauncher is null"

    if-nez v1, :cond_0

    .line 35
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher/guide/d;->a()V

    .line 42
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 44
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object v12

    if-nez v0, :cond_1

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetNormalState()V

    .line 53
    invoke-static {v12, v10}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    return-void

    .line 57
    :cond_1
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 59
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 65
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_2

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    .line 89
    :cond_2
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 91
    invoke-virtual {v8, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    .line 94
    :cond_3
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    .line 96
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_4

    .line 100
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_7

    .line 111
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :goto_0
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenClickIconScale()F

    move-result v4

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v5

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 150
    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_7

    .line 156
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v1, -0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    .line 175
    invoke-virtual {v0, v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    .line 178
    :cond_7
    :goto_1
    iget-object v14, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, "resetFallenIconsPosition : mFallenList.size() = "

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_8
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_9

    .line 208
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 213
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->forceEndLastFallenResetAnimator()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    .line 221
    :cond_a
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 223
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    iput-object v15, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 228
    sget-object v7, Lt2/b;->j:Landroid/view/animation/PathInterpolator;

    .line 230
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 236
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v1, "resetFallenIconsPosition : mState ="

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 254
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    const/16 v6, 0x14a

    if-nez v0, :cond_c

    .line 280
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 282
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 284
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move/from16 p1, v6

    move-object/from16 v17, v7

    goto :goto_2

    .line 295
    :cond_d
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 297
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 299
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 305
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v4, :cond_e

    .line 309
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 311
    iget v3, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v6

    move/from16 v17, v3

    move-object v3, v7

    move/from16 p1, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    .line 330
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto/16 :goto_3

    :cond_e
    move/from16 p1, v6

    move-object/from16 v17, v7

    goto/16 :goto_3

    .line 341
    :goto_2
    iget-boolean v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-nez v0, :cond_12

    .line 345
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 347
    invoke-static {v0, v11}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 351
    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 353
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_10

    .line 357
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 365
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 367
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v0

    if-nez v0, :cond_10

    .line 373
    :cond_f
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 375
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 380
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 391
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 394
    :cond_10
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    .line 398
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 405
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 416
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 419
    :cond_11
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v0, :cond_12

    .line 423
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 428
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 430
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 441
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 444
    :cond_12
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_13

    .line 448
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 450
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 460
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 463
    :cond_13
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_14

    .line 467
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 481
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 484
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 492
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 495
    :cond_14
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    if-eqz v4, :cond_15

    .line 499
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 501
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    .line 511
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 514
    :cond_15
    :goto_3
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 516
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 532
    array-length v2, v0

    move v3, v10

    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    if-ge v3, v2, :cond_1b

    .line 538
    aget-object v4, v0, v3

    .line 540
    instance-of v5, v4, Lcom/android/launcher3/Hotseat;

    if-eqz v5, :cond_16

    goto :goto_6

    :cond_16
    if-eq v4, v1, :cond_17

    goto :goto_6

    .line 548
    :cond_17
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v10

    :goto_5
    if-ge v6, v5, :cond_1a

    .line 559
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 563
    instance-of v13, v7, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v13, :cond_18

    .line 567
    instance-of v13, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v13, :cond_19

    .line 571
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    .line 578
    invoke-virtual {v7, v13}, Landroid/view/View;->setPivotX(F)V

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    .line 588
    invoke-virtual {v7, v13}, Landroid/view/View;->setPivotY(F)V

    :cond_19
    add-int/2addr v6, v11

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_1a
    :goto_6
    add-int/2addr v3, v11

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_1b
    if-eqz v14, :cond_23

    .line 601
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 605
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 611
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 616
    check-cast v14, Landroid/view/View;

    .line 618
    instance-of v0, v14, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_1f

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 628
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 630
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 632
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    move/from16 v20, v9

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v9, p1

    move-object/from16 v21, v17

    move/from16 v17, v10

    move-object/from16 v10, v21

    goto/16 :goto_a

    .line 653
    :cond_1d
    :goto_9
    iget-boolean v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-nez v0, :cond_1e

    .line 657
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 660
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 662
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object v4, v14

    .line 674
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 677
    :cond_1e
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 679
    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object v4, v14

    .line 690
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_8

    .line 694
    :cond_1f
    instance-of v0, v14, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_20

    const/16 v2, 0x14a

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, v17

    move-object v4, v14

    .line 710
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    move-object v0, v14

    .line 714
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 716
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 718
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    .line 720
    new-array v3, v9, [F

    .line 722
    aput v2, v3, v10

    const/high16 v2, 0x3f800000    # 1.0f

    .line 726
    aput v2, v3, v11

    .line 728
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move/from16 v7, p1

    int-to-long v1, v7

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object/from16 v6, v17

    .line 740
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 743
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 746
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    .line 753
    invoke-virtual {v14, v1}, Landroid/view/View;->setPivotX(F)V

    .line 756
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    .line 763
    invoke-virtual {v14, v1}, Landroid/view/View;->setPivotY(F)V

    .line 766
    new-instance v1, Lcom/android/launcher3/util/i0;

    .line 768
    check-cast v14, Lcom/android/launcher3/BubbleTextView;

    .line 770
    invoke-direct {v1, v14}, Lcom/android/launcher3/util/i0;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    .line 773
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v20, v9

    move/from16 v17, v10

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v10, v6

    move v9, v7

    goto/16 :goto_a

    :cond_20
    move/from16 v7, p1

    move-object/from16 v6, v17

    .line 790
    instance-of v0, v14, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_21

    move-object/from16 v17, v14

    .line 796
    check-cast v17, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/16 v2, 0x14a

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v6

    move-object v4, v14

    move-object v10, v6

    move/from16 v6, v19

    move v9, v7

    move/from16 v7, v20

    .line 816
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 819
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 823
    invoke-virtual {v0, v11}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v9

    .line 828
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 831
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 834
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 837
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 844
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 847
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 854
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    goto/16 :goto_a

    :cond_21
    move-object v10, v6

    move v9, v7

    .line 867
    instance-of v0, v14, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_22

    move-object v7, v14

    .line 872
    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/16 v2, 0x14a

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v10

    move-object v4, v14

    move-object/from16 p1, v7

    move/from16 v7, v17

    .line 889
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    move-object/from16 v1, p1

    .line 898
    invoke-virtual {v1, v11}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 901
    sget-object v1, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 903
    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x2

    .line 906
    new-array v3, v7, [F

    const/16 v17, 0x0

    .line 910
    aput v2, v3, v17

    const/high16 v18, 0x3f800000    # 1.0f

    .line 914
    aput v18, v3, v11

    .line 916
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v9

    .line 921
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 924
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 927
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 930
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 937
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 940
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 947
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    move/from16 v20, v7

    goto :goto_a

    :cond_22
    const/4 v7, 0x2

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v2, 0x14a

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v10

    move-object v4, v14

    move/from16 v20, v7

    move/from16 v7, v19

    .line 973
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;FFF)V

    .line 976
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 978
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v9

    move-object v3, v10

    move-object v4, v14

    .line 990
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/PathInterpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :goto_a
    move/from16 p1, v9

    move/from16 v9, v20

    move/from16 v21, v17

    move-object/from16 v17, v10

    move/from16 v10, v21

    goto/16 :goto_7

    .line 1005
    :cond_23
    new-instance v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;

    .line 1007
    invoke-direct {v0, v8, v12}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/util/List;)V

    .line 1010
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1013
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    :goto_b
    return-void
.end method

.method public final setAppWidgetFallenState(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    .line 3
    const-string v0, "OplusIconFallenAnimationManager"

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo p0, "setAppWidgetFallenState set alpha 0"

    .line 31
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    const-string/jumbo p0, "setAppWidgetFallenState  view is null or mFallenList is null or empty"

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconFallenState(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setIconFallenState:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    .line 17
    const-string v2, "-->"

    .line 19
    const-string v3, "OplusIconFallenAnimationManager"

    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    .line 31
    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    .line 33
    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    const/4 p0, 0x0

    .line 36
    sput-object p0, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    :cond_1
    return-void
.end method

.method public final setIconFallenTouchUpOnFolderFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

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
