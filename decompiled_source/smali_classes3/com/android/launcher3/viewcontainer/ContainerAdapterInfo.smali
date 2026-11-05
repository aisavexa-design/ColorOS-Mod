.class public final Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;
.super Ljava/lang/Object;
.source "ContainerAdapterInfo.kt"


# instance fields
.field private state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

.field private viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

.field private workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 11
    .line 12
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ContainerAdapterInfo"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 33
    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 51
    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

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

.method public final getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

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

.method public final getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

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

.method public final setState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 7
    .line 8
    return-void
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

.method public final setViewType(Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 7
    .line 8
    return-void
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

.method public final setWorkspaceItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->viewType:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->state:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "viewType = "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", state = "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " workspaceItemInfo= "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
