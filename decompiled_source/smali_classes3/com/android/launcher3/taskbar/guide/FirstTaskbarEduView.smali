.class public Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "FirstTaskbarEduView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;",
        ">;",
        "Lcom/android/launcher3/Insettable;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final CLOSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final OPEN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossWindowBlurEnabledListener:Lb9/g;

.field private mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

.field private mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

.field private mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

.field private final mInsets:Landroid/graphics/Rect;

.field private mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private final mRadius:I

.field private mSubContent:Landroid/view/View;

.field private mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

.field private mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->OPEN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->CLOSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mInsets:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mRadius:I

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$color;->coui_list_dialog_background_color_above_blur:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$color;->coui_list_dialog_background_color_no_blur:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

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

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

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

.method public static synthetic b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

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
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

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

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

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

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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

.method public static f(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->next_step:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$string;->begin_experience:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    filled-new-array {v3, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, 0x10e

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$3;

    .line 56
    .line 57
    invoke-direct {v6, p0, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$3;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v6, 0x8c

    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-ne p1, v4, :cond_0

    .line 95
    .line 96
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, v5}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/CharSequence;Landroid/animation/ValueAnimator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_1

    .line 123
    .line 124
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v5}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/CharSequence;Landroid/animation/ValueAnimator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final attachToContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

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

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_opened:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_closed:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->CLOSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

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

.method public final getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/android/launcher3/R$color;->taskbar_guide_scrim:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final handleClose(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->onCloseComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-class v4, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_panel_height:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    sget-object v5, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    add-float/2addr p1, v4

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, v4

    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [F

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput v6, v4, v1

    .line 86
    .line 87
    aput p1, v4, v0

    .line 88
    .line 89
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v4, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    .line 94
    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    aput v2, v0, v1

    .line 98
    .line 99
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-wide/16 v0, 0x14d

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "launcher_taskbar_education_showing"

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 24
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 31
    invoke-static {}, Lpg/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string p0, "FirstTaskbarEduView"

    .line 39
    const-string/jumbo v0, "setUseBackgroundBlur can only be used on versions above OS15"

    .line 42
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Lb9/g;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lb9/g;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lb9/g;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Lb9/g;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "window"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/WindowManager;

    .line 76
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 80
    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 88
    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Lb9/g;

    .line 98
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 101
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    .line 103
    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 122
    :goto_0
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {v2}, Loe/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 132
    invoke-static {v2}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    sget v3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    .line 145
    invoke-static {v3, v2}, Loe/a;->f(ILandroid/content/Context;)I

    move-result v2

    .line 149
    invoke-static {v2}, Lpg/e;->a(I)[F

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 157
    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    .line 159
    invoke-static {v4, v3}, Loe/a;->f(ILandroid/content/Context;)I

    move-result v3

    .line 163
    invoke-static {v3}, Lpg/e;->a(I)[F

    move-result-object v3

    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 172
    sget v3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    .line 174
    invoke-static {v3, v2}, Loe/a;->f(ILandroid/content/Context;)I

    move-result v2

    .line 178
    invoke-static {v2}, Lpg/e;->a(I)[F

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 186
    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    .line 188
    invoke-static {v4, v3}, Loe/a;->f(ILandroid/content/Context;)I

    move-result v3

    .line 192
    invoke-static {v3}, Lpg/e;->a(I)[F

    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 207
    sget v2, Lcom/android/launcher3/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 215
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 218
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 220
    invoke-virtual {v2, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 223
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    .line 225
    iget v3, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mRadius:I

    int-to-float v3, v3

    .line 228
    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 231
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 235
    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 242
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 247
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    .line 252
    invoke-virtual {v0, v3}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public final onCloseComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/anim/e0;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHideOnlyByManualStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleViewGuideIfNecessary(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "launcher_taskbar_education_showing"

    .line 64
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Lb9/g;

    .line 73
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Lb9/g;

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$id;->taskbar_bottom_sheet_cv:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v0, Lcom/android/launcher3/R$id;->taskbar_bottom_sheet_cv:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/android/launcher3/R$id;->indicate_button:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    .line 65
    .line 66
    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v3, v4}, Loe/a;->b(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_indicator:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v0, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 153
    .line 154
    new-instance v1, Lb9/h;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lb9/h;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
    .line 163
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public setTranslationShift(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final show()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->attachToContainer()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-class v4, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_panel_height:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v3, v4

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    sget-object v4, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [F

    .line 62
    .line 63
    aput v3, v6, v0

    .line 64
    .line 65
    aput v5, v6, v1

    .line 66
    .line 67
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    .line 72
    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    aput v5, v1, v0

    .line 76
    .line 77
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->OPEN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1b0

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
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
.end method
