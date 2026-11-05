.class public final synthetic Lz7/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

.field public final synthetic b:Lcom/android/launcher3/iconrender/RenderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/a0;->a:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/a0;->b:Lcom/android/launcher3/iconrender/RenderManager;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/a0;->a:Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lz7/a0;->b:Lcom/android/launcher3/iconrender/RenderManager;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
