.class Lcom/google/android/material/appbar/COUIAppBarLayout$2;
.super Ljava/lang/Object;
.source "COUIAppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUIAppBarLayout;->startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUIAppBarLayout;

.field final synthetic val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUIAppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->this$0:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->this$0:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->access$000(Lcom/google/android/material/appbar/COUIAppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->this$0:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->access$000(Lcom/google/android/material/appbar/COUIAppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->this$0:Lcom/google/android/material/appbar/COUIAppBarLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/appbar/COUIAppBarLayout;->access$100(Lcom/google/android/material/appbar/COUIAppBarLayout;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/appbar/COUIAppBarLayout$LiftOnScrollListener;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIAppBarLayout$2;->val$background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getResolvedTintColor()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, p1, v2}, Lcom/google/android/material/appbar/COUIAppBarLayout$LiftOnScrollListener;->onUpdate(FI)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
.end method
