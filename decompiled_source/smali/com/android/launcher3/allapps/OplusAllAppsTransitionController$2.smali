.class final Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;
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
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 3
    const-string/jumbo p1, "searchBgViewBlur"

    .line 6
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$2;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v2, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->shouldSkipBlurUpdate(FFFF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->n(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;F)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/search/AllAppsBlurUtils;->setBlurProgress(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
