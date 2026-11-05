.class final Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;
.super Landroidx/dynamicanimation/animation/d;
.source "BackgroundAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 2
    .line 3
    const-string p1, "colorFilterAlpha"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Lii/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Lii/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager$4;->this$0:Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getBtnsView()Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;->h(Lcom/android/launcher3/allapps/categoryfolder/BackgroundAnimationManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
