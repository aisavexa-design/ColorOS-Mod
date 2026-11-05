.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSessionRequestsKt;
.super Ljava/lang/Object;
.source "IconSurfaceSessionRequests.kt"


# direct methods
.method public static final loadSizeParamsOr(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getLoadSizeParams()Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 32
    const-string/jumbo v1, "getDeviceProfile(...)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, v0, p1}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;-><init>(ZLandroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    :cond_0
    return-object p0
.end method
