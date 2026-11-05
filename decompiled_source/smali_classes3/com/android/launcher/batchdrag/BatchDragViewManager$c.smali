.class public final Lcom/android/launcher/batchdrag/BatchDragViewManager$c;
.super Ljava/lang/Object;
.source "BatchDragViewManager.java"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$c;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimStart()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$c;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v0

    .line 23
    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    mul-float/2addr v2, v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    .line 37
    .line 38
    int-to-double v4, v0

    .line 39
    cmpg-double v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v2}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 66
    .line 67
    invoke-interface {v2, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
