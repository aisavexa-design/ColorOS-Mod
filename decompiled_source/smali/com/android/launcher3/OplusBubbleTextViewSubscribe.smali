.class public Lcom/android/launcher3/OplusBubbleTextViewSubscribe;
.super Lcom/android/launcher3/OplusBubbleTextView;
.source "OplusBubbleTextViewSubscribe.java"


# static fields
.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mFastClickTimestamp:J

.field private final mFilterScope:[F

.field private mPressAnimationCurrentValue:F

.field private mPressAnimationRecoder:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 3
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 7
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 11
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static synthetic B(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_0
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

.method public static synthetic C(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_0
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

.method public static bridge synthetic D(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

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

.method public static bridge synthetic E(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

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

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_0
    return-void
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

.method private createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p2, p0, v1

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p2, p0, v0

    .line 29
    .line 30
    aget p0, p0, v1

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    const/high16 p2, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr p0, p2

    .line 41
    float-to-int p0, p0

    .line 42
    shl-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method private isValidTouchArea(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-int p0, p0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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
.end method


# virtual methods
.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic getCardNameBottomMargin()I
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
.end method

.method public bridge synthetic getHandleHotRegion()[I
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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
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

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

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
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

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
.end method

.method public bridge synthetic getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public getPressAnimationCurrentValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

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

.method public bridge synthetic getRadiusArr()[F
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

.method public bridge synthetic getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
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

.method public bridge synthetic getScaleToFit()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    const-string v5, "OplusBubbleTextViewSubscribe"

    if-nez v1, :cond_0

    .line 12
    const-string/jumbo v0, "onTouchEvent, event == null, return false"

    .line 15
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 19
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 21
    invoke-interface {v6}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_1

    .line 33
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 35
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v7

    .line 49
    instance-of v7, v7, Lb6/g;

    if-nez v7, :cond_1

    return v4

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 58
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v4

    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 76
    sget-object v10, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const-wide/16 v11, 0xc8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    const-string v14, "do not reapply event when fingers more than one"

    const/4 v15, 0x0

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_7

    if-eq v9, v2, :cond_5

    const/4 v2, 0x3

    if-eq v9, v2, :cond_3

    goto/16 :goto_2

    .line 96
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    iput-object v15, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    .line 110
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->isValidTouchArea(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 116
    const-string v2, "fix check state when Move event outside TouchArea "

    .line 118
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    iput-object v15, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 130
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    :cond_7
    if-lez v7, :cond_8

    .line 137
    invoke-static {v5, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 141
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->cancelAnimation()V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-gt v6, v3, :cond_c

    .line 150
    iget-boolean v6, v0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-nez v6, :cond_c

    .line 154
    iget-object v6, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 156
    invoke-static {v6}, Lcom/android/launcher/settings/a1;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    .line 163
    :cond_9
    iget-object v6, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v6}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 175
    const-string v2, "The device turns on the high temperature protection to stop the animation of clicking the icon up."

    .line 177
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :cond_a
    iget-object v5, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_b

    .line 186
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    :cond_b
    iget v5, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    .line 191
    new-array v2, v2, [F

    .line 193
    aput v5, v2, v4

    .line 195
    aput v13, v2, v3

    .line 197
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 203
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 213
    new-instance v4, Lcom/android/launcher/download/m0;

    .line 215
    invoke-direct {v4, v0, v3}, Lcom/android/launcher/download/m0;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 223
    new-instance v3, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;

    .line 225
    invoke-direct {v3, v0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 233
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    .line 238
    :cond_c
    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    .line 242
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 245
    iput-object v15, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 247
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    :cond_e
    if-lez v7, :cond_f

    .line 254
    invoke-static {v5, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 258
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->isValidTouchArea(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string v2, "!isEventInValidTouchArea, event:"

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 282
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 286
    iget-wide v11, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    sub-long/2addr v13, v11

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1c2

    cmp-long v7, v11, v13

    if-lez v7, :cond_18

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 303
    iput-wide v11, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    if-eqz v8, :cond_11

    .line 307
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isPinnedIconAlignmentAnimRunning()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 313
    const-string/jumbo v0, "isIconAlignmentAnimRunning return false"

    .line 316
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_11
    if-eqz v6, :cond_15

    if-eqz v8, :cond_12

    .line 324
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v7

    .line 328
    invoke-virtual {v7, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 334
    const-string v0, "Transition Anim running return false!"

    .line 336
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 340
    :cond_12
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 346
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 356
    const-string v0, "Hot-seat Expand Anim running return false!"

    .line 358
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 362
    :cond_13
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 368
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 374
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v7

    .line 378
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 384
    const-string v0, "DragAnim is running  return false!"

    .line 386
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 390
    :cond_14
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 396
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->isAnimating()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 406
    const-string v0, "ShortcutSmoothAnimationManager is running  return false!"

    .line 408
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 412
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->cancelAnimation()V

    .line 415
    iget-object v4, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 417
    invoke-static {v4}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 427
    iget-object v2, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 429
    sget v4, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    .line 431
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 442
    const-string v2, "The device turns on the high temperature protection to stop the animation of clicking the icon down."

    .line 444
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_16
    new-array v2, v2, [F

    .line 450
    fill-array-data v2, :array_0

    .line 453
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 457
    iput-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 461
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 464
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 466
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 471
    new-instance v4, Lcom/android/launcher/download/n0;

    .line 473
    invoke-direct {v4, v0, v3}, Lcom/android/launcher/download/n0;-><init>(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 481
    new-instance v3, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$2;

    .line 483
    invoke-direct {v3}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$2;-><init>()V

    .line 486
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    iget-object v2, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 491
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    :cond_17
    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/android/launcher3/OplusBubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 499
    :cond_18
    const-string v0, "Click too fast, ignore..."

    .line 501
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string/jumbo v0, "isFastClick or isTaskbarWindowAnimating"

    .line 507
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public final resetPressAnimatorStateForTouch()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final resetPressAnimatorWhenCancelUp()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
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
.end method

.method public bridge synthetic setLayoutAnimValue(F)V
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
.end method

.method public bridge synthetic setScaleToFit(F)V
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
.end method

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
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
.end method

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

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

.method public bridge synthetic setTranslationAnimatorRunning(Z)V
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
.end method
