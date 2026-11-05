.class public final Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;
.super Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;
.source "LauncherAppWidgetProviderInfoExtLargeDeviceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;",
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
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;-><init>()V

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
.method public final initSpans(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "idp"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 22
    :cond_0
    iput v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 24
    iget v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    .line 33
    :cond_1
    iput v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWrapper()Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;->this$0:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->c(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 53
    iget p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-le p0, v0, :cond_2

    move p0, v0

    .line 62
    :cond_2
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 64
    iget p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    if-le p0, p1, :cond_3

    move p0, p1

    .line 73
    :cond_3
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    return-void
.end method

.method public final initSpansBeforeGetCellSize(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string/jumbo p4, "result"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p4, "context"

    .line 9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lj4/f;->p()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 24
    sget p4, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 26
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p4

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    invoke-static {p5, p6}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 p4, 0x6

    .line 56
    invoke-static {p0, p4, p2, p3}, Lcom/android/launcher/n;->b(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2, p3}, Lcom/android/launcher/n;->c(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    :cond_2
    :goto_1
    return-void
.end method
