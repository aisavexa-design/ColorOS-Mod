.class public Lcom/android/launcher3/AppWidgetResizeFrameExtLargeDeviceImpl;
.super Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;
.source "AppWidgetResizeFrameExtLargeDeviceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/AppWidgetResizeFrameExtLargeDeviceImpl;",
        "Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final getSnappedRectRelativeToDragLayerExitPoint(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "src"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "widgetView"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "widgetView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCustomWidgetPadding()Landroid/graphics/Rect;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "getCustomWidgetPadding(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrameExtOplusImpl;->updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
