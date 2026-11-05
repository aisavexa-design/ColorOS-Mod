.class final Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "HotseatPredictionController.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field final synthetic val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->i(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
