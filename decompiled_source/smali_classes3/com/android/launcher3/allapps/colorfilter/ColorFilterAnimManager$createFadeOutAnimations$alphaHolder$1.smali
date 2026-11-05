.class public final Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "ColorFilterAnimManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1",
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
.field final synthetic $info:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;->$info:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;->$info:Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/SubButtonInfo;->setUpdateAnimAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createFadeOutAnimations$alphaHolder$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->invalidateSubButtons()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
