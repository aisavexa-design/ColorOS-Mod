.class public abstract Lcom/coui/appcompat/animation/touchanimation/h;
.super Ljava/lang/Object;
.source "TouchAnimatorParamProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/touchanimation/h$a;,
        Lcom/coui/appcompat/animation/touchanimation/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$DeformAnchor;

.field public c:Z


# direct methods
.method public static final a(FLandroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0
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
.end method
