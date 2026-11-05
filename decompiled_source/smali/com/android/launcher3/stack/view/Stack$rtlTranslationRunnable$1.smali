.class public final Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;
.super Ljava/lang/Object;
.source "Stack.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$rtlTranslationRunnable$1;->this$0:Lcom/android/launcher3/stack/view/Stack;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$getMIsRunning$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, v1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$getCurrentPage$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v2

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 49
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$getWorkspaceScrollX$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v4

    :goto_3
    sub-int/2addr v3, v4

    goto :goto_4

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$getWorkspaceScrollerX$p(Lcom/android/launcher3/stack/view/Stack;)I

    move-result v3

    .line 63
    iget-object v4, v1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    goto :goto_3

    .line 70
    :goto_4
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v4

    if-eqz v4, :cond_4

    int-to-float v3, v3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_5
    invoke-static {v0, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 87
    sget-boolean v3, Laj/a;->i:Z

    if-eqz v3, :cond_5

    .line 91
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v5, "stack follows workSpace scrolling and translation : "

    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "  hasTranslation: "

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "  isInWorkspace: "

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " "

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "STACK-Stack"

    .line 133
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
