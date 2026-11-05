.class public final Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$updateColorPages$1;
.super Ljava/lang/Object;
.source "LauncherAppsSearchContainerLayout.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$updateColorPages$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

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
.method public final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$updateColorPages$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 9
    iget-object p1, p1, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 11
    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 16
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterColorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->isAppsUpdatedCompleted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->onAppsUpdated()V

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->unregisterAsyncTraceListenerForAnims(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    return-void
.end method

.method public final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
