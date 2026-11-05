.class final Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;
.super Lcom/android/launcher/n3;
.source "CategoryFolderManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field final synthetic val$isOpening:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->val$isOpening:Z

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
.method public final onAnimationUpdate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->val$isOpening:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager$11;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->k(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLastScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->f(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;->updateValues$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAnimationSyncManager;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
