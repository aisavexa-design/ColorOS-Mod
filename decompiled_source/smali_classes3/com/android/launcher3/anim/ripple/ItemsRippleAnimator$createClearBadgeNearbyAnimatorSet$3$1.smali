.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createClearBadgeNearbyAnimatorSet$3$1;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/anim/ripple/ItemsRippleAnimator$createClearBadgeNearbyAnimatorSet$3$1",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$setRippleAnimator$p()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$getViewAnimatorMap$p()Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$invalidateResizeFrameItemView()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$runPendingPinchRecoverActions()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
