.class public final Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ClusterAppsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/ClusterAppsContainer;-><init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$mDataObserver$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMCurViewState$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMClusterAppsView$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->forceRefresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
