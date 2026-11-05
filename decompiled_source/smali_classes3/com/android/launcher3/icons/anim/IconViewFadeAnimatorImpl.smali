.class final Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;
.super Ljava/lang/Object;
.source "IconViewFadeAnimatorImpl.java"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;


# static fields
.field private static final VIEW_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlpha:F

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field protected final mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;

    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "viewAlpha"

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->VIEW_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

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

.method public static bridge synthetic b(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

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


# virtual methods
.method public final applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    .line 40
    .line 41
    cmpl-float p1, p1, v2

    .line 42
    .line 43
    const-string v5, "BubbleTextFadeAnimatorImpl"

    .line 44
    .line 45
    const-string v6, "UnInstallApp"

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "applyViewFadeState -- mAlpha: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->VIEW_ALPHA_PROPERTY:Landroid/util/Property;

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    new-array p3, p3, [F

    .line 78
    .line 79
    aput v4, p3, v1

    .line 80
    .line 81
    aput v2, p3, v0

    .line 82
    .line 83
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    sget-object p3, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    int-to-long p2, p2

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    new-instance p2, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;

    .line 110
    .line 111
    invoke-direct {p2, p0, p4}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;-><init>(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    const-string p0, "animation -- start: "

    .line 123
    .line 124
    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_4
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    return v1
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
.end method
