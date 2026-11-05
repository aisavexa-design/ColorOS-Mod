.class public Lcom/android/quickstep/interaction/AnimatedTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnimatedTaskView.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/view/ViewOutlineProvider;

.field public final n:Landroid/graphics/Rect;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Outline;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->b:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Outline;->getRadius()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/android/launcher3/R$dimen;->gesture_tutorial_small_task_view_corner_radius:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v8, v3

    .line 51
    new-array v3, v0, [F

    .line 52
    .line 53
    fill-array-data v3, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lcom/android/quickstep/interaction/e;

    .line 61
    .line 62
    move-object v3, v10

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, v2

    .line 65
    move v7, v1

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/interaction/e;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/android/quickstep/interaction/AnimatedTaskView$a;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView$a;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->c:Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    neg-int v5, v5

    .line 94
    int-to-float v5, v5

    .line 95
    new-array v0, v0, [F

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput v5, v0, v6

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    aput v5, v0, v6

    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/android/quickstep/interaction/AnimatedTaskView$b;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/interaction/AnimatedTaskView$b;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->full_task_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$id;->top_task_view:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->b:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    sget v0, Lcom/android/launcher3/R$id;->bottom_task_view:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->c:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public setClipToOutline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

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
.end method

.method public setFakeTaskViewFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->c:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 14
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
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->d:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
.end method

.method public setToSingleRowLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->b:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->c:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
