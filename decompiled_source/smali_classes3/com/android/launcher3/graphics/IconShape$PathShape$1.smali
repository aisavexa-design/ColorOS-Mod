.class final Lcom/android/launcher3/graphics/IconShape$PathShape$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconShape.java"


# instance fields
.field private mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field final synthetic val$target:Lcom/android/launcher3/views/ClipIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Lcom/android/launcher3/views/ClipIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Lcom/android/launcher3/views/ClipIconView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Lcom/android/launcher3/views/ClipIconView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-float p0, p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
