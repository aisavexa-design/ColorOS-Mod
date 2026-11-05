.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$1$1;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$1$1",
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
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$invalidateResizeFrameItemView()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$setRippleAnimator$p()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$getViewAnimatorMap$p()Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
