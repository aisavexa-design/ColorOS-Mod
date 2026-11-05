.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/c;->a:Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Ly3/c;->a:Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->r:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
