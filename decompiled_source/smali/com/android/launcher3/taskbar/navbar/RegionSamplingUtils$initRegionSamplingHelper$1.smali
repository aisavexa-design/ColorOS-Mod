.class public final Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils$initRegionSamplingHelper$1;
.super Ljava/lang/Object;
.source "RegionSamplingUtils.kt"

# interfaces
.implements Lta/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->initRegionSamplingHelper(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const-string/jumbo p0, "sampledView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$getMSampledRegion$p()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$getMInitialSampleApplied$p()Z

    move-result p0

    .line 11
    const-string/jumbo v0, "onRegionDarknessChanged isRegionDark: "

    .line 14
    const-string v1, ", mInitialSampleApplied: "

    .line 16
    const-string v2, "RegionSamplingUtils"

    .line 18
    invoke-static {v0, p1, v1, p0, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$getMInitialSampleApplied$p()Z

    move-result p0

    if-nez p0, :cond_1

    .line 27
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$setMInitialSampleApplied$p()V

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$setMIsRegionDarkFromSample$p(Z)V

    .line 33
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$updateRegionDarkWrapper()Z

    move-result p0

    .line 37
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$setMIsRegionDarkWrapper$p(Z)V

    .line 40
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$getMIsRegionDarkWrapper$p()Z

    move-result p0

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$dispatchRegionDarkChange(Z)V

    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$getMIsRegionDarkFromSample$p()Z

    move-result p0

    if-eq p0, p1, :cond_2

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$setMIsRegionDarkFromSample$p(Z)V

    .line 57
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->access$updateRegionDarkAndDispatchChange()V

    :cond_2
    return-void
.end method
