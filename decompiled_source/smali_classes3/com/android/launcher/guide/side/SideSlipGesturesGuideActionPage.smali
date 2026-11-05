.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;
.super Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;
.source "SideSlipGesturesGuideActionPage.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "side_gestures_recents.json"

    .line 4
    const-string/jumbo v1, "side_gestures_switch_app.json"

    .line 7
    const-string/jumbo v2, "side_gestures_left.json"

    .line 10
    const-string/jumbo v3, "side_gestures_right.json"

    .line 13
    const-string/jumbo v4, "side_gestures_home.json"

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->actionGuideAnimation:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 18
    const-string/jumbo v2, "window"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    iput v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_animation_width:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->s:I

    .line 60
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_animation_height:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->t:I

    .line 74
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_recent_animation_width:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->u:I

    .line 88
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_recent_animation_height:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->v:I

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    .line 13
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lez v0, :cond_0

    if-gt v0, v2, :cond_0

    .line 21
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    sget-object v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->x:[Ljava/lang/String;

    sub-int/2addr v0, v1

    .line 26
    aget-object v0, v4, v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    if-ne v0, v2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    const/high16 v3, 0x43340000    # 180.0f

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 51
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v3, -0x1

    .line 54
    invoke-virtual {v0, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 57
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 65
    invoke-direct {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iget v5, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v1, :cond_7

    if-eq v5, v6, :cond_5

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_2

    move v1, v7

    move v5, v1

    goto :goto_1

    .line 91
    :cond_2
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->s:I

    .line 93
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->t:I

    .line 95
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 97
    div-int/2addr v1, v6

    .line 98
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v1, v5

    .line 101
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    sub-int/2addr v5, v4

    .line 104
    iget-object v6, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 110
    sget v8, Lcom/android/launcher3/R$dimen;->side_gestures_recent_animation_diff:I

    .line 112
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    .line 118
    :cond_3
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->u:I

    .line 120
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->v:I

    .line 122
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int/2addr v1, v3

    .line 125
    div-int/2addr v1, v6

    .line 126
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    :goto_0
    sub-int/2addr v5, v4

    goto :goto_1

    .line 130
    :cond_4
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->t:I

    .line 132
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->s:I

    .line 134
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int/2addr v1, v3

    .line 137
    div-int/2addr v1, v6

    .line 138
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    goto :goto_0

    .line 141
    :cond_5
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->s:I

    .line 143
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->t:I

    .line 145
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int/2addr v1, v3

    .line 148
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    sub-int/2addr v5, v4

    .line 151
    div-int/2addr v5, v6

    .line 152
    iget-boolean v6, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v6, :cond_8

    :cond_6
    move v1, v7

    goto :goto_1

    .line 158
    :cond_7
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->s:I

    .line 160
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->t:I

    .line 162
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    sub-int/2addr v1, v4

    .line 165
    div-int/lit8 v5, v1, 0x2

    .line 167
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v1, :cond_6

    .line 171
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int/2addr v1, v3

    .line 174
    :cond_8
    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v6, :cond_9

    .line 178
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 181
    :cond_9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    :goto_2
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 190
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 192
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 194
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    if-ne v0, v2, :cond_a

    .line 203
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    int-to-float v1, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v1, "start guide animation mCurrentState:"

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget v1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "GesturesGuide"

    .line 231
    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 244
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 246
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 248
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 257
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 262
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

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

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stop guide animation mCurrentState:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "GesturesGuide"

    .line 20
    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 30
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->w:Lcom/oplus/anim/EffectiveAnimationView;

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->p:Z

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
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->p:Z

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
