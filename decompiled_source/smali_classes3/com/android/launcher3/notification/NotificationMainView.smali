.class public Lcom/android/launcher3/notification/NotificationMainView;
.super Landroid/widget/LinearLayout;
.source "NotificationMainView.java"


# instance fields
.field private mHeader:Landroid/view/View;

.field private mIconView:Landroid/view/View;

.field private mMainView:Landroid/view/View;

.field private final mMaxElevation:I

.field private final mMaxTransX:I

.field private final mNotificationSpace:I

.field private final mOutline:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/notification/NotificationMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p2

    .line 7
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    sget p4, Lcom/android/launcher3/R$attr;->popupColorPrimary:I

    .line 9
    invoke-static {p4, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->deep_shortcuts_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->notification_max_trans:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxTransX:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->notification_space:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationSpace:I

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    new-instance p1, Lcom/android/launcher3/notification/NotificationMainView$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/notification/NotificationMainView$1;-><init>(Lcom/android/launcher3/notification/NotificationMainView;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/notification/NotificationMainView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

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


# virtual methods
.method public getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->text_and_background:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lcom/android/launcher3/R$id;->title:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/android/launcher3/R$id;->text:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/android/launcher3/R$id;->popup_item_icon:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mIconView:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/android/launcher3/R$id;->notification_count:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/android/launcher3/R$id;->header:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/android/launcher3/R$id;->main_view:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

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
.end method

.method public final onPrimaryDrag(F)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const v8, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v6, v8

    .line 13
    .line 14
    iget v9, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v9

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v10, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    cmpg-float v0, v6, v10

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v0, v6

    .line 47
    move v1, v8

    .line 48
    move v2, v10

    .line 49
    move-object v5, v11

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 55
    .line 56
    .line 57
    int-to-float v3, v9

    .line 58
    move v0, v6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v2, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    move v0, v6

    .line 76
    move v1, v10

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    int-to-float v0, v7

    .line 92
    mul-float/2addr v0, p1

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final onSecondaryDrag(F)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const v1, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v6, v1

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v8}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v8}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 v9, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float v0, v6, v9

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v0, v6

    .line 37
    move v2, v9

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    const v2, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    cmpl-float v0, v6, v2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v0, v6

    .line 70
    move v1, v9

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationMainView;->setContentAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxElevation:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move v0, v6

    .line 87
    move v1, v9

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v6

    .line 101
    float-to-int v9, v0

    .line 102
    const v0, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    cmpl-float v0, v6, v0

    .line 106
    .line 107
    iget v1, p0, Lcom/android/launcher3/notification/NotificationMainView;->mNotificationSpace:I

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    int-to-float v3, v1

    .line 112
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v1, 0x3f333333    # 0.7f

    .line 118
    .line 119
    .line 120
    move v0, v6

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    int-to-float v0, v1

    .line 127
    :goto_2
    float-to-int v0, v0

    .line 128
    cmpg-float p1, p1, v8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationMainView;->mOutline:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-gez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v9

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v9, v0

    .line 159
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    :goto_3
    iget v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMaxTransX:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    sub-float/2addr v7, v6

    .line 171
    mul-float/2addr v7, v0

    .line 172
    if-gez p1, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    neg-float v7, v7

    .line 176
    :goto_4
    invoke-virtual {p0, v7}, Lcom/android/launcher3/notification/NotificationMainView;->setContentTranslationX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public setContentAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public setContentTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationMainView;->mMainView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
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
.end method
