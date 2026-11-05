.class public final Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "KeyboardInsetAnimationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;
    }
.end annotation


# instance fields
.field private mInitialTranslation:F

.field private mTerminalTranslation:F

.field private final mView:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Lcom/android/launcher3/allapps/WorkModeSwitch;

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
    .line 23
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

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
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/WindowInsetsAnimation;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 26
    .line 27
    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationStart()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
