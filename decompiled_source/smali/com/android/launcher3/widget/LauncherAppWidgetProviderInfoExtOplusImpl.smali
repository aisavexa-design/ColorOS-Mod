.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;
.super Ljava/lang/Object;
.source "LauncherAppWidgetProviderInfoExtOplusImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;",
        "Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
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


# instance fields
.field private mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final checkMinResizeWidthHeightIsValid(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "providerInfo"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/common/util/qb;->f(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 10
    .line 11
    return-object p0
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

.method public final getMHost()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public initSpans(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
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
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWrapper()Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;->this$0:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->c(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 51
    iget p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    if-le p0, v0, :cond_2

    move p0, v0

    .line 60
    :cond_2
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 62
    iget p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    if-le p0, p1, :cond_3

    move p0, p1

    .line 71
    :cond_3
    iput p0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    return-void
.end method

.method public initSpansBeforeGetCellSize(Landroid/graphics/Point;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IILandroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string/jumbo p4, "result"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p4, "context"

    .line 9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lj4/f;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    sget v1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 38
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtOplusImpl;->mHost:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    .line 50
    :cond_1
    invoke-virtual {v1, p4}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    invoke-static {p5, p6}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_6

    const/4 p0, 0x4

    const/4 p2, 0x6

    .line 66
    invoke-static {v0, p1, p0, p2}, Lj4/e;->q(Lj4/e;Landroid/graphics/Point;II)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    .line 78
    iget-object p2, p3, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 80
    iget p3, p2, Lj4/f;->w:I

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p4

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    .line 90
    iget p2, p2, Lj4/f;->x:I

    if-ne p3, p4, :cond_4

    if-eq p2, p0, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, p1}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    const-string/jumbo p5, "initSpansBeforeGetCellSize: layout mismatch detected. DeviceProfile columns="

    .line 104
    const-string p6, ", rows="

    .line 106
    const-string v1, "; IDP columns="

    .line 108
    invoke-static {p3, p2, p5, p6, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 112
    const-string p3, ". Using IDP values to calculate cellSize."

    .line 114
    invoke-static {p4, p0, p6, p3, p2}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 118
    const-string p3, "LauncherAppWidgetProviderInfoExtOplusImpl"

    .line 120
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v0, p1, p4, p0}, Lj4/e;->q(Lj4/e;Landroid/graphics/Point;II)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0, p1}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_6
    :goto_2
    return-void
.end method
