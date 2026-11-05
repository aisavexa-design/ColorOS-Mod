.class final Lcom/android/launcher3/anim/Interpolators$3;
.super Ljava/lang/Object;
.source "Interpolators.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p1, v1, p1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/anim/Interpolators$4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/Interpolators$4;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method
