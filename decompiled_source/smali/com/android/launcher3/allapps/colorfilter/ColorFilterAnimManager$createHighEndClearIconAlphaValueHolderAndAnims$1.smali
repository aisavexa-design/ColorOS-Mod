.class public final Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;
.super Landroidx/dynamicanimation/animation/e;
.source "ColorFilterAnimManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

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
.method public final setValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager$createHighEndClearIconAlphaValueHolderAndAnims$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getAnimationProgresses()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "clearIconAlpha"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getMainBtnView()Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->getTargetValueByProgress(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/MainButtonContainerView;->setClearIconAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;->access$getHost$p(Lcom/android/launcher3/allapps/colorfilter/ColorFilterAnimManager;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
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
