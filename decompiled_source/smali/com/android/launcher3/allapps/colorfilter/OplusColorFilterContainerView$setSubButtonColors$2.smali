.class public final Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;
.super Landroidx/dynamicanimation/animation/e;
.source "OplusColorFilterContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setSubButtonColors(Ljava/util/List;)V
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
        "com/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2",
        "Landroidx/dynamicanimation/animation/e;",
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


# instance fields
.field final synthetic $subButtonInfo:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;->$subButtonInfo:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

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
.method public final setValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;->$subButtonInfo:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setBlowAlphaProgress(F)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$setSubButtonColors$2;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getAnimManager()Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setCurrentBlowAlpha(F)V

    .line 28
    invoke-static {}, Lii/h;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->access$getSubBtnsView$p(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)Lcom/android/launcher3/allapps/colorfilter/SubButtonsContainerView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 40
    const-string/jumbo p0, "subBtnsView"

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getLowEndDeviceSubBtnsAndBgView()Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceSubBtnsAndBg;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
