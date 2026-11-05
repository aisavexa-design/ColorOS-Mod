.class public final Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$setupColorFilter$1;
.super Ljava/lang/Object;
.source "LauncherAppsSearchContainerLayout.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnMainButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->setupColorFilter()V
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
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$setupColorFilter$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

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
.method public final onCollapseStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$setupColorFilter$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->handleColorFilterCollapseStart()V

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
.end method

.method public final onExpandStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$setupColorFilter$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->dismissPopupWindow()V

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->access$setEnteringColorMode$p(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 24
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelFolderClosingAnimIfNeed()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 39
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_4

    move-object v2, v0

    .line 44
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    :cond_4
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->cancelFolderSearchRelatedAnimAndResetToClosedState()V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 56
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 62
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_6

    .line 66
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetSearch()V

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->handleColorFilterExpandStart()V

    return-void
.end method
