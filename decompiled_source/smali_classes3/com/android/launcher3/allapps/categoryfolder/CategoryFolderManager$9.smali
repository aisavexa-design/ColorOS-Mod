.class final Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;
.super Ljava/lang/Object;
.source "CategoryFolderManager.java"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsTransitionController$AllAppUXUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

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
.method public final onAlphaUpdate(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onTransltionUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mAllAppTranslationY:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$9;->val$allAppRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->n(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
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
