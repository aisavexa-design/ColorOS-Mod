.class public final Lcom/android/launcher3/anim/IconPressAnimManager;
.super Ljava/lang/Object;
.source "IconPressAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;
    }
.end annotation


# instance fields
.field private mCurrentAnimScale:F

.field private final mIconView:Landroid/view/View;

.field private final mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

.field private mNeedSetCallBack:Z

.field private mPressAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "iconView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.anim.IconPressAnimManager.IPressAnimation"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;

    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;->getShadowAlphaScope()[F

    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    .line 43
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;->onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method

.method public static final synthetic access$getMCurrentAnimScale$p(Lcom/android/launcher3/anim/IconPressAnimManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

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

.method public static final synthetic access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

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

.method public static final synthetic access$getMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mNeedSetCallBack:Z

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

.method public static final synthetic access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mNeedSetCallBack:Z

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

.method public static b(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p2}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 25
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.anim.IconPressAnimManager.IPressAnimation"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;

    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;->getShadowAlphaScope()[F

    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    .line 43
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;->onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method

.method private final createPressAnimation(Z)Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 14
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v8, v0

    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->getResetPressDuration()J

    move-result-wide v0

    goto :goto_3

    .line 51
    :goto_4
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager;->isLightIconPressAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;

    .line 59
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 61
    invoke-direct {v0, v8, v9, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;-><init>(JFZ)V

    goto :goto_5

    .line 65
    :cond_4
    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;

    .line 67
    iget v5, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 69
    sget-object p0, Lcom/android/launcher3/viewcontainer/IconSize;->Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v2}, Lcom/android/launcher3/viewcontainer/IconSize$Companion;->of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object v7

    move-object v3, v0

    move v4, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;-><init>(ZFZLcom/android/launcher3/viewcontainer/IconSize;J)V

    :goto_5
    return-object v0
.end method

.method private static createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    aget p0, p2, v1

    .line 6
    .line 7
    aget p2, p2, v0

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget p0, p2, v0

    .line 15
    .line 16
    aget p2, p2, v1

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    const/high16 p2, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    float-to-int p0, p0

    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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

.method public static isLightIconPressAnimation()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lii/l;->g(I)Z

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
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {}, Lii/l;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lxi/b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    return v0
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


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final doPressFeedBackAnimForBigfolder(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->createPressAnimation(Z)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance v1, Lo6/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo6/h;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedBackAnimForBigfolder$$inlined$addListener$default$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedBackAnimForBigfolder$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final doPressFeedbackAnim(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->createPressAnimation(Z)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance v1, Lo6/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo6/g;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, p1, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;-><init>(ZLcom/android/launcher3/anim/IconPressAnimManager;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/keyguardservice/b;->r(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method

.method public final getCurrentAnimScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

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

.method public final getResetPressDuration()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager;->isLightIconPressAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget p0, p0, v4

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    sub-float/2addr p0, v3

    .line 34
    div-float/2addr v0, p0

    .line 35
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-wide/16 v0, 0x32

    .line 40
    .line 41
    :goto_0
    long-to-float v0, v0

    .line 42
    mul-float/2addr v0, p0

    .line 43
    float-to-long v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    .line 52
    .line 53
    sub-float/2addr v0, p0

    .line 54
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget p0, p0, v4

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->access$getSCALE_SCOPE$cp()[F

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget v3, v4, v3

    .line 65
    .line 66
    sub-float/2addr p0, v3

    .line 67
    div-float/2addr v0, p0

    .line 68
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-wide v0
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
.end method
