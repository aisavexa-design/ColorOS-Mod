.class public final Lcom/android/launcher3/folder/FlexibleFolderIcon$special$$inlined$Runnable$3;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FlexibleFolderIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$special$$inlined$Runnable$3;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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
    .locals 8

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$special$$inlined$Runnable$3;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIndicatorShowing(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$isDraggingOrAnim$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :cond_1
    const-string p0, "FlexibleFolderIcon"

    .line 44
    const-string/jumbo v0, "scrollEndActionRunnable: !mInfo.isBigFolderIcon"

    .line 47
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mIsScrolling:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x12c

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    invoke-static {}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$getSCROLL_INDICATOR_SHOW_PATH$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    :cond_3
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->folderNameSwitchOff()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$isDraggingOrAnim$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    invoke-static {}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$getSCROLL_INDICATOR_SHOW_PATH$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$getSCROLL_SHOW_CONTENT_DURATION$cp()J

    move-result-wide v4

    const-wide/16 v6, 0x43

    .line 109
    iget-object v1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon$special$$inlined$Runnable$3;->this$0:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x1

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$playFolderNameAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;ZLandroid/view/animation/Interpolator;JJ)V

    :cond_5
    :goto_0
    return-void
.end method
