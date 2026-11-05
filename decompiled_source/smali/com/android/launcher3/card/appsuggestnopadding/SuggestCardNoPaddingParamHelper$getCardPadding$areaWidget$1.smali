.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;
.super Ljava/lang/Object;
.source "SuggestCardNoPaddingParamHelper.kt"

# interfaces
.implements Lcom/android/launcher3/card/IAreaWidget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getCardPadding(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

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
.method public final getScaleToFit()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper$getCardPadding$areaWidget$1;->$deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "grid"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "out"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final isOfAreaWidgetType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
