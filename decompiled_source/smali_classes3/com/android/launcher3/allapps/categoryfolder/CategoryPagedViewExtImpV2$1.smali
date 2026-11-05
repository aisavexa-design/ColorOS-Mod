.class final Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;
.super Ljava/lang/Object;
.source "CategoryPagedViewExtImpV2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

.field final synthetic val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V
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
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

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
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->val$categoryRecyclerView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2$1;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lii/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;->a(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedViewExtImpV2;)Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
