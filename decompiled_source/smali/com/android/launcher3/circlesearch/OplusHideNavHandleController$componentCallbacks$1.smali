.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;
.super Ljava/lang/Object;
.source "OplusHideNavHandleController.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

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
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$getOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)I

    move-result v0

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 17
    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$setOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;I)V

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$setOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "onConfigurationChanged isOrientationChangeWhenTouchCui="

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "OplusHideNavHandleController"

    .line 50
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isHandleShowing(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$showHandle(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    .line 62
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 64
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$getContext$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Landroid/content/Context;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    :cond_0
    return-void
.end method

.method public final synthetic onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
