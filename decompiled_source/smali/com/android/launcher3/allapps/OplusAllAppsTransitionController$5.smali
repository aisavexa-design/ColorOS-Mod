.class final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;
.super Landroid/util/FloatProperty;
.source "OplusAllAppsTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 2
    .line 3
    const-string p1, "colorFilterBgBlur"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

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
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterBgBlur()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterBgBlur()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v1, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->shouldSkipBlurUpdate(FFFF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
