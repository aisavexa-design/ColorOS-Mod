.class public final Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg$1;
.super Landroid/view/ViewOutlineProvider;
.source "LowEndDeviceMainBtnAndBg.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isLTR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 71
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 82
    invoke-direct {v2, v1, p1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/LowEndDeviceMainBtnAndBg;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 97
    invoke-virtual {p2, v2, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
