.class public Lcom/android/quickstep/interaction/EdgeBackGesturePanel;
.super Landroid/view/View;
.source "EdgeBackGesturePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;
    }
.end annotation


# static fields
.field public static final c0:Landroid/view/animation/PathInterpolator;

.field public static final d0:Landroid/view/animation/PathInterpolator;

.field public static final e0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$b;

.field public static final f0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$c;

.field public static final g0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$d;


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final B:Landroidx/dynamicanimation/animation/SpringForce;

.field public final C:Landroidx/dynamicanimation/animation/SpringForce;

.field public D:Landroid/view/VelocityTracker;

.field public E:I

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public N:F

.field public O:Z

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:J

.field public a:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;

.field public a0:I

.field public final b:Landroid/graphics/Paint;

.field public final b0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$a;

.field public final c:F

.field public final d:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public final s:F

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Point;

.field public final v:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final w:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final x:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final y:Landroidx/dynamicanimation/animation/SpringForce;

.field public final z:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c0:Landroid/view/animation/PathInterpolator;

    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->d0:Landroid/view/animation/PathInterpolator;

    .line 22
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$b;

    .line 24
    const-string v1, "currentAngle"

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->e0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$b;

    .line 31
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$c;

    .line 33
    const-string v1, "currentTranslation"

    .line 35
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->f0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$c;

    .line 40
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$d;

    .line 42
    const-string/jumbo v1, "verticalTranslation"

    .line 45
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->g0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/interaction/RootSandboxLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Path;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->t:Landroid/graphics/Path;

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->u:Landroid/graphics/Point;

    .line 26
    new-instance v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$a;

    .line 28
    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$a;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    .line 31
    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->b0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 44
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 46
    iput v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c:F

    goto :goto_0

    .line 49
    :cond_0
    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c:F

    .line 51
    :goto_0
    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    .line 56
    iput v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->d:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v5, v3

    .line 61
    iput v5, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->n:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v3, v5

    .line 66
    iput v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->o:F

    .line 68
    iput v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->p:F

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 88
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [F

    .line 94
    fill-array-data v3, :array_0

    .line 97
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    .line 110
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    new-instance v4, Lcom/android/launcher3/card/j1;

    .line 115
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/card/j1;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 123
    sget-object v4, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->e0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$b;

    .line 125
    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 128
    iput-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->v:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 130
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 132
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v5, 0x43fa0000    # 500.0f

    .line 137
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 145
    iput-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->y:Landroidx/dynamicanimation/animation/SpringForce;

    .line 147
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v7, 0x44bb8000    # 1500.0f

    .line 155
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 158
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    const/high16 v5, 0x42b40000    # 90.0f

    float-to-double v8, v5

    .line 164
    iput-wide v8, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    .line 166
    iput-object v6, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->z:Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 170
    iput v5, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    .line 172
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 174
    sget-object v4, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->f0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$c;

    .line 176
    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 179
    iput-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 181
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 183
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 186
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    const/high16 v5, 0x3f400000    # 0.75f

    .line 191
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 194
    iput-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->B:Landroidx/dynamicanimation/animation/SpringForce;

    .line 196
    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    .line 198
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v8, 0x43e10000    # 450.0f

    .line 203
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 206
    invoke-virtual {v6, v5}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 209
    iput-object v6, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->C:Landroidx/dynamicanimation/animation/SpringForce;

    .line 211
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 213
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 215
    sget-object v4, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->g0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$d;

    .line 217
    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 220
    iput-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->x:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 222
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 224
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 227
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 230
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 233
    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 245
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 247
    sget v3, Lcom/android/launcher3/R$color;->gesture_tutorial_back_arrow_color:I

    .line 249
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->h()V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 267
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x10

    .line 280
    const-string/jumbo v1, "navigation_edge_action_drag_threshold"

    .line 283
    invoke-static {v1, p1, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    .line 288
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->s:F

    goto :goto_2

    .line 291
    :cond_3
    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->s:F

    :goto_2
    if-eqz p2, :cond_4

    .line 295
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 p1, 0x8

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getCurrentAngle()F

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
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getCurrentTranslation()F

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
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getVerticalTranslation()F

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
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentAngle(F)V

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

.method public static bridge synthetic e(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

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

.method public static bridge synthetic f(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setVerticalTranslation(F)V

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

.method private getCurrentAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->I:F

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

.method private getCurrentTranslation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->J:F

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

.method private getStaticArrowWidth()F
    .locals 2

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->n:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getVerticalTranslation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->R:F

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

.method private setCurrentAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private setCurrentTranslation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->J:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private setVerticalTranslation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->R:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;->a:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->x:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getIsLeftPanel()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->d:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->n:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;->d(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->b0:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$a;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
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
.end method

.method public getIsLeftPanel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

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

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "navigation_edge_panel_padding"

    const/16 v2, 0x8

    .line 10
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    .line 14
    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->E:I

    .line 16
    const-string/jumbo v1, "navigation_edge_arrow_min_y"

    const/16 v2, 0x40

    .line 21
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    .line 25
    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->q:I

    .line 27
    const-string/jumbo v1, "navigation_edge_finger_offset"

    const/16 v2, 0x30

    .line 32
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->r:I

    return-void
.end method

.method public final hasOverlappingRendering()Z
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

.method public final i(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->x:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    const/16 v8, 0x3e8

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v1, v10, :cond_11

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->G:F

    .line 68
    .line 69
    sub-float v4, v1, v4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->H:F

    .line 76
    .line 77
    sub-float/2addr v2, v9

    .line 78
    iget v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->P:F

    .line 79
    .line 80
    sub-float v9, v4, v9

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    cmpl-float v11, v11, v6

    .line 87
    .line 88
    if-lez v11, :cond_4

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    cmpl-float v11, v11, v12

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    iget v11, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 105
    .line 106
    add-float/2addr v11, v9

    .line 107
    iput v11, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 111
    .line 112
    :cond_4
    :goto_0
    iput v4, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->P:F

    .line 113
    .line 114
    iget-boolean v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->L:Z

    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    iget v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->s:F

    .line 121
    .line 122
    cmpl-float v9, v4, v9

    .line 123
    .line 124
    if-lez v9, :cond_5

    .line 125
    .line 126
    iput-boolean v10, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->L:Z

    .line 127
    .line 128
    sget-object v9, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lla/j2;

    .line 139
    .line 140
    sget-object v12, Lla/j2;->f:Landroid/os/VibrationEffect;

    .line 141
    .line 142
    invoke-virtual {v9, v12}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iput-wide v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->W:J

    .line 150
    .line 151
    iput v6, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->V:F

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10, v10}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->k(ZZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->d:F

    .line 160
    .line 161
    cmpl-float v12, v4, v9

    .line 162
    .line 163
    sget-object v13, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c0:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    const/high16 v14, 0x40800000    # 4.0f

    .line 166
    .line 167
    if-lez v12, :cond_6

    .line 168
    .line 169
    sub-float/2addr v4, v9

    .line 170
    iget v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a0:I

    .line 171
    .line 172
    int-to-float v12, v12

    .line 173
    sub-float/2addr v12, v9

    .line 174
    div-float/2addr v4, v12

    .line 175
    invoke-static {v4, v6, v11}, Le1/a;->a(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v13, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->N:F

    .line 184
    .line 185
    invoke-static {v12, v9, v4, v9}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sub-float v4, v9, v4

    .line 191
    .line 192
    div-float/2addr v4, v9

    .line 193
    invoke-static {v4, v6, v11}, Le1/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v12, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->d0:Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    invoke-virtual {v12, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-float v12, v9, v14

    .line 204
    .line 205
    mul-float/2addr v12, v4

    .line 206
    sub-float v4, v9, v12

    .line 207
    .line 208
    :goto_1
    iget-boolean v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 209
    .line 210
    iget v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v15, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->p:F

    .line 217
    .line 218
    cmpl-float v12, v12, v15

    .line 219
    .line 220
    if-lez v12, :cond_8

    .line 221
    .line 222
    iget v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 223
    .line 224
    cmpl-float v9, v9, v6

    .line 225
    .line 226
    if-lez v9, :cond_7

    .line 227
    .line 228
    move v9, v10

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v9, 0x0

    .line 231
    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    invoke-virtual {v12, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v12, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    float-to-double v6, v8

    .line 249
    float-to-double v11, v12

    .line 250
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    double-to-float v6, v6

    .line 255
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 256
    .line 257
    div-float/2addr v6, v7

    .line 258
    mul-float/2addr v6, v14

    .line 259
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    mul-float/2addr v7, v6

    .line 268
    iput v7, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 269
    .line 270
    iget-boolean v6, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    iget-boolean v8, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 275
    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    :cond_9
    if-nez v6, :cond_b

    .line 279
    .line 280
    iget-boolean v6, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 281
    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    :cond_a
    const/high16 v6, -0x40800000    # -1.0f

    .line 285
    .line 286
    mul-float/2addr v7, v6

    .line 287
    iput v7, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 288
    .line 289
    :cond_b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v7, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->G:F

    .line 294
    .line 295
    sub-float/2addr v1, v7

    .line 296
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    mul-float/2addr v1, v5

    .line 301
    cmpl-float v1, v6, v1

    .line 302
    .line 303
    if-lez v1, :cond_c

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move v7, v9

    .line 308
    :goto_3
    invoke-virtual {v0, v7, v10}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->k(ZZ)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    iget-boolean v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-boolean v6, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 322
    .line 323
    if-nez v6, :cond_f

    .line 324
    .line 325
    :cond_e
    if-nez v1, :cond_10

    .line 326
    .line 327
    iget-boolean v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getStaticArrowWidth()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-float/2addr v4, v1

    .line 336
    :cond_10
    :goto_4
    invoke-virtual {v0, v4, v10}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->j(FZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v10}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->l(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    div-float/2addr v1, v5

    .line 348
    iget v4, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->n:F

    .line 349
    .line 350
    sub-float/2addr v1, v4

    .line 351
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/high16 v5, 0x41700000    # 15.0f

    .line 356
    .line 357
    mul-float/2addr v5, v1

    .line 358
    div-float/2addr v4, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v4, v5, v6}, Le1/a;->a(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v13, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    mul-float/2addr v4, v1

    .line 371
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    mul-float/2addr v1, v4

    .line 376
    iget v2, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->S:F

    .line 377
    .line 378
    cmpl-float v2, v2, v1

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->S:F

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_11
    iget-boolean v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 393
    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    check-cast v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$a;->a:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    .line 403
    .line 404
    iget-object v2, v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->x:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;

    .line 405
    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    iget-object v1, v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->w:Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getIsLeftPanel()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    sget-object v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->b:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_12
    sget-object v1, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->c:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 422
    .line 423
    :goto_5
    invoke-interface {v2, v1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$b;->d(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 435
    .line 436
    :cond_14
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 452
    .line 453
    cmpg-float v1, v1, v2

    .line 454
    .line 455
    if-gez v1, :cond_15

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-wide v5, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->W:J

    .line 463
    .line 464
    sub-long/2addr v1, v5

    .line 465
    const-wide/16 v5, 0x190

    .line 466
    .line 467
    cmp-long v1, v1, v5

    .line 468
    .line 469
    if-ltz v1, :cond_16

    .line 470
    .line 471
    :goto_6
    sget-object v1, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lla/j2;

    .line 482
    .line 483
    sget-object v2, Lla/j2;->f:Landroid/os/VibrationEffect;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 489
    .line 490
    const/high16 v2, -0x3f800000    # -4.0f

    .line 491
    .line 492
    cmpl-float v2, v1, v2

    .line 493
    .line 494
    if-lez v2, :cond_17

    .line 495
    .line 496
    const/high16 v2, 0x41000000    # 8.0f

    .line 497
    .line 498
    sub-float/2addr v1, v2

    .line 499
    const/high16 v2, -0x3f000000    # -8.0f

    .line 500
    .line 501
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->l(Z)V

    .line 508
    .line 509
    .line 510
    :cond_17
    new-instance v1, Lcom/android/quickstep/interaction/o;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/interaction/o;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-boolean v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    new-instance v2, Lcom/android/quickstep/interaction/p;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Lcom/android/quickstep/interaction/p;-><init>(Lcom/android/quickstep/interaction/o;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_18
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/o;->run()V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->g()V

    .line 534
    .line 535
    .line 536
    :goto_7
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 539
    .line 540
    .line 541
    iput-object v9, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->D:Landroid/view/VelocityTracker;

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_1a
    const/4 v1, 0x0

    .line 546
    iput-boolean v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->L:Z

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->v:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->A:Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 573
    .line 574
    iget-object v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->B:Landroidx/dynamicanimation/animation/SpringForce;

    .line 575
    .line 576
    iput-object v3, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v0, v3, v3}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->k(ZZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->j(FZ)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->l(Z)V

    .line 589
    .line 590
    .line 591
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->P:F

    .line 592
    .line 593
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->Q:F

    .line 594
    .line 595
    const-wide/16 v3, 0x0

    .line 596
    .line 597
    iput-wide v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->W:J

    .line 598
    .line 599
    iget v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->S:F

    .line 600
    .line 601
    cmpl-float v3, v3, v1

    .line 602
    .line 603
    if-eqz v3, :cond_1b

    .line 604
    .line 605
    iput v1, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->S:F

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setVerticalTranslation(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 611
    .line 612
    .line 613
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iput v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->G:F

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->H:F

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->r:I

    .line 634
    .line 635
    int-to-float v3, v3

    .line 636
    sub-float/2addr v2, v3

    .line 637
    iget v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->q:I

    .line 638
    .line 639
    int-to-float v3, v3

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 649
    .line 650
    int-to-float v3, v3

    .line 651
    div-float/2addr v3, v5

    .line 652
    sub-float/2addr v2, v3

    .line 653
    iget-boolean v3, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

    .line 654
    .line 655
    iget-object v4, v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->u:Landroid/graphics/Point;

    .line 656
    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    move v6, v1

    .line 660
    goto :goto_8

    .line 661
    :cond_1c
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 668
    .line 669
    sub-int/2addr v1, v3

    .line 670
    int-to-float v6, v1

    .line 671
    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 672
    .line 673
    .line 674
    float-to-int v1, v2

    .line 675
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-static {v1, v3, v2}, Le1/a;->b(III)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-float v1, v1

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    :goto_9
    return-void
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
.end method

.method public final j(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->K:F

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
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

.method public final k(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->v:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 8
    .line 9
    add-float/2addr v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->T:F

    .line 14
    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentAngle(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->y:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->z:Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->v:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->T:F

    .line 40
    .line 41
    :cond_3
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->h()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->J:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->o:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float v0, v1, v0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->R:F

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->I:F

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->n:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->I:F

    .line 54
    .line 55
    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v2, v2

    .line 65
    mul-float/2addr v2, v1

    .line 66
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->M:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_1
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->V:F

    .line 72
    .line 73
    const/high16 v3, -0x41800000    # -0.25f

    .line 74
    .line 75
    mul-float/2addr v3, v1

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float/2addr v3, v1

    .line 79
    mul-float/2addr v0, v3

    .line 80
    mul-float/2addr v2, v3

    .line 81
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->t:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    neg-float v2, v2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->E:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->N:F

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
.end method

.method public setBackCallback(Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$e;

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
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->u:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->a0:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setIsLeftPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->F:Z

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
.end method
