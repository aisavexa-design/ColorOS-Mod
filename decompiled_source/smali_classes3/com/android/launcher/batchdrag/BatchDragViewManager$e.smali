.class public final Lcom/android/launcher/batchdrag/BatchDragViewManager$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatchDragViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->mergeFolder(Lcom/android/launcher/batchdrag/j1;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusFolder;

.field public final synthetic b:Lcom/android/launcher3/folder/OplusFolder;

.field public final synthetic c:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->c:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->a:Lcom/android/launcher3/folder/OplusFolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->b:Lcom/android/launcher3/folder/OplusFolder;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->c:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/batchdrag/u0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/u0;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->a:Lcom/android/launcher3/folder/OplusFolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$e;->b:Lcom/android/launcher3/folder/OplusFolder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
