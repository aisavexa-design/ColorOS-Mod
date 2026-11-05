.class public final Lcom/android/launcher3/util/LauncherMaterialEffectUtils$TouchAnimatorHelper;
.super Ljava/lang/Object;
.source "LauncherMaterialEffectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherMaterialEffectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchAnimatorHelper"
.end annotation


# direct methods
.method public static createViewTouchAnimator$default(Landroid/content/Context;Landroid/view/View;)Lcom/coui/appcompat/animation/touchanimation/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/coui/appcompat/animation/touchanimation/f;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/animation/touchanimation/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    return-object v0
.end method
