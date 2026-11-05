.class public final synthetic Le8/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/s1;->a:Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;

    .line 5
    .line 6
    iput-object p2, p0, Le8/s1;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s1;->a:Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "rollback_pai_folder_add_failed"

    .line 10
    iget-object p0, p0, Le8/s1;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
