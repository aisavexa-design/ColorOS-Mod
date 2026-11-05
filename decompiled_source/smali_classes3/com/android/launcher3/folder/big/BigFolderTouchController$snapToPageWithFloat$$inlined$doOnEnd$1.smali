.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endValue$inlined:F

.field final synthetic $nextPage$inlined:F

.field final synthetic this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$endValue$inlined:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$nextPage$inlined:F

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/folder/big/BigFolderTouchController;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 18
    const-string v2, "BigFolderTouchController"

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMScrollStart$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Z

    move-result v0

    .line 26
    const-string/jumbo v3, "mSnapPageAnimator doClosingAnim = false, mScrollStart = "

    .line 29
    invoke-static {v3, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMScrollStart$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inDragging()Z

    move-result v0

    const/4 v3, 0x1

    .line 47
    iget v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$endValue$inlined:F

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    const/16 v5, 0xa

    int-to-float v5, v5

    .line 70
    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;->$nextPage$inlined:F

    mul-float v6, p0, v5

    rem-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 82
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    float-to-int p0, p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateCurPage(I)V

    .line 97
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance(FZ)V

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inDragging()Z

    move-result v1

    .line 120
    const-string/jumbo v5, "notDraggingOrEnd = "

    .line 123
    const-string v6, ", inDragging = "

    .line 125
    const-string v7, ", endValue = "

    .line 127
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", nextPage = "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v2, p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->abortScroll()V

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->getMScrollEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->getMScrollEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 165
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 p0, 0x0

    .line 169
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->setMScrollEndRunnable(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
