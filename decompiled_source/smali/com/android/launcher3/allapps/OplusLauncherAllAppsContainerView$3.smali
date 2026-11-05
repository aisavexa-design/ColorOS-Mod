.class final Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;
.super Ljava/lang/Object;
.source "OplusLauncherAllAppsContainerView.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

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
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$3;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->preLoadFirstPageIfNeed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->removeUpdateFirstPageIdleHandler()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
