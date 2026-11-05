.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;
.super Ljava/lang/Object;
.source "DragSurfaceAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

.field private static dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

.field private static mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

.field private static mAnimateSurfaceNoNeedDrawDragView:Z

.field private static surfaceApplierNoNeedDrawDragView:Lla/r1;

.field private static surfaceControl:Landroid/view/SurfaceControl;

.field private static transactionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceNoNeedDrawDragView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static final synthetic access$getMAnimateSurfaceNoNeedDrawDragView$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceNoNeedDrawDragView:Z

    .line 2
    .line 3
    return v0
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

.method public static final access$getNameHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    return v1
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
.end method

.method public static final access$onSurfaceAnimEnd(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onSurfaceAnimEnd addingCard="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Drag"

    .line 18
    const-string v2, "DragSurfaceAnimHelper"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 29
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 35
    iget v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    .line 37
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/k;->onSurfaceAllAnimEnd(I)V

    :cond_0
    const/4 p0, 0x0

    .line 41
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 43
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 45
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    .line 47
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    .line 49
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 51
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 53
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 55
    iput-object p0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p0, 0x0

    .line 58
    sput-boolean p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceNoNeedDrawDragView:Z

    return-void
.end method

.method public static final synthetic access$releaseSurfaceControl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setSurfaceApplierNoNeedDrawDragView$p(Lla/r1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceApplierNoNeedDrawDragView:Lla/r1;

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

.method public static animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "animPara"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "animateSurfaceToHide. card: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "Drag"

    .line 26
    const-string v3, "DragSurfaceAnimHelper"

    .line 28
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33
    invoke-static {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "animateSurfaceToHide,drag surface is null or invalid."

    .line 41
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-void

    .line 48
    :cond_0
    iget v1, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    .line 50
    iget v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v2, v2

    sub-float v4, v1, v2

    .line 55
    iget v1, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 57
    iget v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 62
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 80
    sget-object v7, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 90
    invoke-static {v7, v2, v6, v5}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v7

    .line 94
    new-instance v2, Lcom/android/launcher3/u1;

    const/4 v6, 0x3

    .line 97
    invoke-direct {v2, v0, v6}, Lcom/android/launcher3/u1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    cmpg-float v8, v5, v6

    if-gez v8, :cond_1

    cmpg-float v8, v4, v6

    if-gez v8, :cond_1

    cmpg-float v8, v1, v6

    if-gez v8, :cond_1

    cmpg-float v6, v7, v6

    if-gez v6, :cond_1

    .line 117
    const-string v1, "animateSurfaceToHide abnormal coordinates"

    .line 119
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/u1;->run()V

    return-void

    .line 129
    :cond_1
    iget-object v14, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 131
    const-string/jumbo v3, "mLauncher"

    .line 134
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 139
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v15, Lcom/android/launcher3/f2;

    const/4 v3, 0x1

    .line 145
    invoke-direct {v15, v6, v3}, Lcom/android/launcher3/f2;-><init>(Lcom/android/launcher3/Launcher;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f4ccccd    # 0.8f

    move v6, v1

    move-wide/from16 v12, p1

    .line 159
    invoke-static/range {v4 .. v15}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Lcom/android/launcher3/f2;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 163
    new-instance v3, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    .line 165
    invoke-direct {v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v3, v4}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    .line 172
    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 183
    new-instance v2, Lcom/android/quickstep/interaction/o;

    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, v1, v3}, Lcom/android/quickstep/interaction/o;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    .line 6
    const-string v6, "animPara"

    .line 8
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 13
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    const-string v9, "animateSurfaceToPosition card: "

    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ", pendingGroup:"

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    const-string v7, "DragSurfaceAnimHelper"

    .line 39
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v6, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 44
    invoke-static {v0, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v6

    .line 48
    const-string v8, "Drag"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 53
    const-string v1, "animateSurfaceToPosition failed! drag surface is null or invalid."

    .line 55
    invoke-static {v8, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    return-object v9

    .line 62
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 64
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 68
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v11, :cond_1

    .line 72
    iget-object v11, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_1
    move-object v11, v9

    .line 76
    :goto_0
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 78
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    if-nez v12, :cond_2

    move-object v14, v15

    goto :goto_1

    :cond_2
    move-object v14, v12

    .line 85
    :goto_1
    instance-of v13, v15, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v13, :cond_3

    .line 89
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    .line 92
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v15

    .line 96
    check-cast v12, Lcom/android/launcher3/card/LauncherCardView;

    .line 98
    invoke-interface {v12}, Lcom/oplus/card/manager/domain/k;->showLoadingIfNeed()V

    .line 101
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 105
    instance-of v9, v12, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v9, :cond_4

    .line 109
    check-cast v12, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 113
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 117
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 120
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v12, :cond_5

    .line 131
    invoke-virtual {v12, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 134
    sget-object v16, Lht/n;->a:Lht/n;

    :cond_5
    if-eqz v12, :cond_6

    .line 138
    invoke-virtual {v12, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 141
    sget-object v12, Lht/n;->a:Lht/n;

    .line 143
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v12

    .line 147
    iget v3, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v3, v3

    .line 150
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v16, v15

    int-to-float v15, v5

    sub-float/2addr v15, v12

    mul-float/2addr v4, v15

    const/4 v5, 0x2

    int-to-float v1, v5

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 164
    iget v3, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v3, v3

    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    .line 172
    invoke-static {v9, v15, v1, v3}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v3

    .line 176
    new-array v9, v5, [F

    const/4 v5, 0x0

    .line 179
    aput v4, v9, v5

    const/4 v4, 0x1

    .line 182
    aput v3, v9, v4

    .line 184
    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 186
    invoke-virtual {v6, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 192
    invoke-virtual {v10}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 195
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 199
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.View"

    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v4, Landroid/view/View;

    .line 207
    invoke-virtual {v2, v4, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v2

    if-eqz v3, :cond_8

    .line 213
    invoke-virtual {v10}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    :cond_8
    mul-float/2addr v2, v12

    const/4 v3, 0x0

    .line 218
    aget v4, v9, v3

    const/4 v3, 0x1

    .line 221
    aget v5, v9, v3

    .line 223
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v3, :cond_9

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v9, :cond_a

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 251
    :goto_4
    iget v10, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    .line 253
    const-string v15, "animateSurfaceToPosition: coord = "

    move/from16 v19, v1

    .line 257
    const-string v1, ", "

    move-object/from16 v20, v6

    .line 261
    const-string v6, ", scale:"

    .line 263
    invoke-static {v15, v4, v1, v5, v6}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    const-string v15, ", childScale:"

    move/from16 v21, v4

    .line 271
    const-string v4, ", dragViewScale:"

    .line 273
    invoke-static {v2, v12, v15, v4, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, "-"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v4, ", dragSource:"

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v4, ", objectDragSource:"

    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v4, ", isAddingCard:"

    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {v1, v13, v8, v7}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    .line 313
    iget v1, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 321
    :goto_5
    const-string v4, ", sc.wh:"

    .line 323
    const-string v9, ", toXY:"

    .line 325
    const-string v15, "animateSurfaceToPosition: toScaleXY:"

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v13, :cond_18

    .line 331
    new-instance v10, Landroid/graphics/Rect;

    .line 333
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 336
    instance-of v11, v14, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v11, :cond_c

    move-object v12, v14

    .line 341
    check-cast v12, Lcom/android/launcher3/card/LauncherCardView;

    .line 343
    invoke-virtual {v12}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 347
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 351
    :cond_c
    instance-of v12, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v12, :cond_d

    move-object v12, v14

    .line 356
    check-cast v12, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 358
    invoke-virtual {v12, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    .line 361
    :cond_d
    :goto_6
    iget v12, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    move/from16 v23, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_14

    .line 368
    iget v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragFromLauncherSource:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_f

    .line 373
    instance-of v2, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_e

    move-object v2, v14

    .line 378
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 380
    invoke-virtual {v2, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 384
    :cond_e
    instance-of v2, v14, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v2, :cond_13

    move-object v2, v14

    .line 389
    check-cast v2, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 391
    invoke-interface {v2, v10}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_10

    move-object v2, v14

    .line 398
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 400
    invoke-virtual {v2, v10}, Lcom/android/launcher3/card/LauncherCardView;->getWorkspaceVisualDragBoundsWithoutPadding(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 404
    :cond_10
    instance-of v2, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_13

    .line 408
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v2, :cond_11

    .line 412
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 416
    :goto_7
    instance-of v2, v2, Lcom/android/launcher3/stack/view/Stack;

    if-eqz v2, :cond_12

    move-object v2, v14

    .line 421
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 423
    invoke-virtual {v2, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    move-object v2, v14

    .line 428
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 430
    invoke-virtual {v2, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->getDragViewContentBoundsWithoutPadding(Landroid/graphics/Rect;)V

    .line 433
    :cond_13
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lj4/f;->o()Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, v22

    goto :goto_9

    :cond_14
    move/from16 v2, v23

    .line 452
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v11

    .line 456
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v11

    .line 460
    invoke-virtual {v11}, Lj4/f;->o()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 466
    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.card.IAreaWidget"

    .line 469
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v14

    .line 473
    check-cast v11, Lcom/android/launcher3/card/IAreaWidget;

    .line 475
    invoke-interface {v11}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    move-result-object v11

    .line 479
    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v11

    .line 482
    :cond_15
    sget-object v11, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v11, :cond_17

    .line 486
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v22

    move/from16 v23, v13

    .line 495
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v12, v2

    .line 502
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v22

    move/from16 v24, v1

    .line 511
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    mul-float/2addr v13, v2

    .line 518
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 524
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    .line 528
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v11

    .line 532
    invoke-static {v15, v12, v3, v13, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v15, v21

    .line 538
    invoke-static {v15, v5, v3, v6, v9}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 541
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    const-string v6, ", destRect:"

    .line 546
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {v9, v1, v11, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v8, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move/from16 v15, v21

    .line 565
    :goto_a
    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_b

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v13

    move/from16 v15, v21

    move v12, v2

    move v13, v12

    .line 576
    :goto_b
    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v15

    .line 581
    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v25, v14

    move-object/from16 v6, v16

    goto/16 :goto_d

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v13

    const/4 v1, 0x2

    .line 601
    new-array v2, v1, [I

    .line 603
    new-array v5, v1, [F

    .line 605
    instance-of v1, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_19

    move-object v1, v14

    .line 610
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 616
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_19

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 624
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 627
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_c

    .line 633
    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 635
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 637
    :goto_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    sget-object v13, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 642
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    .line 649
    const-string/jumbo v10, "mTargetCell"

    .line 652
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v20

    move-object v11, v2

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v0, v14

    move-object v14, v6

    move-object/from16 v25, v0

    move-object v0, v15

    move-object/from16 v6, v16

    move-object v15, v1

    move-object/from16 v16, v21

    .line 671
    invoke-static/range {v10 .. v16}, Lcom/android/launcher3/WorkspaceHelper;->getFinalPositionForDropAnimation(Lcom/android/launcher3/Launcher;[I[FLandroid/view/SurfaceControl;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[I)V

    const/4 v1, 0x0

    .line 675
    aget v10, v2, v1

    int-to-float v10, v10

    const/4 v11, 0x1

    .line 679
    aget v2, v2, v11

    int-to-float v2, v2

    .line 682
    aget v12, v5, v1

    .line 684
    aget v13, v5, v11

    .line 686
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 692
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v10

    .line 704
    sget-object v11, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 706
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    add-float/2addr v11, v2

    .line 716
    sget-object v14, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 718
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v14

    .line 725
    sget-object v15, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 727
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v15}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v15

    .line 734
    invoke-static {v0, v12, v3, v13, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 738
    const-string v9, ", scaleXY:"

    .line 740
    invoke-static {v10, v2, v3, v9, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 743
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    const-string v5, ", destRect.wh:"

    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-static {v11, v14, v4, v3, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 760
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v8, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v1, v10

    move/from16 v30, v12

    move/from16 v31, v13

    .line 775
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lj4/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 789
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lj4/f;->k()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 803
    :cond_1b
    new-instance v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    .line 805
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    .line 808
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    new-instance v3, Lcom/android/launcher3/f2;

    move-object/from16 v4, v20

    const/4 v5, 0x1

    .line 816
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/f2;-><init>(Lcom/android/launcher3/Launcher;I)V

    if-eqz v23, :cond_1c

    move-object v15, v6

    .line 822
    check-cast v15, Lcom/android/launcher3/card/LauncherCardView;

    .line 824
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 828
    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 837
    :goto_e
    sput-boolean v5, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceNoNeedDrawDragView:Z

    move-object/from16 v15, v25

    .line 841
    instance-of v9, v15, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v10, 0x0

    if-eqz v9, :cond_21

    .line 846
    new-instance v11, Landroid/graphics/Rect;

    .line 848
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object v14, v15

    .line 852
    check-cast v14, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 854
    invoke-virtual {v14, v11}, Lcom/android/launcher3/stack/view/StackGroupView;->getGroupContentBounds(Landroid/graphics/Rect;)V

    .line 857
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    move/from16 v13, v19

    .line 864
    invoke-static {v12, v10, v13, v1}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v37

    .line 868
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 873
    invoke-static {v1, v10, v13, v2}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v38

    mul-float v41, v30, v22

    mul-float v42, v31, v22

    .line 881
    invoke-virtual {v14}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v1

    .line 885
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v32

    if-eqz v32, :cond_20

    .line 891
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v1, :cond_1d

    .line 895
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move-object/from16 v11, p0

    move-object/from16 v34, v1

    goto :goto_f

    :cond_1d
    const/16 v34, 0x0

    move-object/from16 v11, p0

    .line 906
    :goto_f
    iget v1, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    .line 908
    iget v2, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v2, v2

    sub-float v35, v1, v2

    .line 913
    iget v1, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 915
    iget v2, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v2, v2

    sub-float v36, v1, v2

    .line 920
    iget-object v1, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1e

    .line 924
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    move/from16 v39, v1

    goto :goto_10

    :cond_1e
    move/from16 v39, v22

    .line 933
    :goto_10
    iget-object v1, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1f

    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v22

    :cond_1f
    move/from16 v40, v22

    .line 943
    iget-object v1, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v33, v0

    move-object/from16 v43, v1

    .line 949
    invoke-static/range {v32 .. v43}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceToPositionAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/OplusWorkspace;FFFFFFFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object/from16 v11, p0

    const/4 v1, 0x0

    :goto_11
    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v11, p0

    .line 963
    iget v12, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentX:F

    .line 965
    iget v13, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    int-to-float v13, v13

    sub-float v26, v12, v13

    .line 970
    iget v12, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCurrentY:F

    .line 972
    iget v13, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    int-to-float v13, v13

    sub-float v27, v12, v13

    if-eqz v24, :cond_22

    if-nez v5, :cond_22

    const/16 v33, 0x1

    goto :goto_12

    :cond_22
    const/16 v33, 0x0

    .line 986
    :goto_12
    iget-object v12, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 988
    const-string/jumbo v13, "mLauncher"

    .line 991
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x1

    const-wide/16 v34, -0x1

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v3

    .line 1006
    invoke-static/range {v26 .. v37}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Lcom/android/launcher3/f2;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v5, :cond_23

    .line 1012
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v12

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    const-string v14, "animateSurfaceToPosition noNeedDrawDragView duration="

    .line 1020
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-static {v8, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v19, 0x3fe999999999999aL    # 0.8

    mul-double v12, v12, v19

    double-to-long v12, v12

    .line 1046
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_23
    const/16 v16, 0x0

    .line 1051
    :goto_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1053
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v24, :cond_2a

    if-eqz v5, :cond_24

    move-object v7, v11

    goto/16 :goto_17

    .line 1063
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1066
    iget v12, v11, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    .line 1074
    :goto_14
    const-string v13, "animateSurfaceToExchange."

    .line 1076
    invoke-static {v8, v7, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sget-object v13, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz v13, :cond_29

    .line 1083
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1086
    invoke-virtual {v13}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_15

    :cond_26
    if-eqz v12, :cond_27

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1098
    filled-new-array {v7, v8}, [I

    move-result-object v12

    .line 1102
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 1106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1109
    new-instance v8, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$1;

    .line 1111
    invoke-direct {v8, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    .line 1114
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1117
    new-instance v8, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnEnd$1;

    .line 1119
    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnEnd$1;-><init>()V

    .line 1122
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    invoke-static {}, Landroid/view/Choreographer;->getFrameDelay()J

    move-result-wide v12

    const/4 v8, 0x3

    int-to-long v10, v8

    mul-long/2addr v12, v10

    .line 1132
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_16

    :cond_27
    if-eqz v23, :cond_28

    move-object v7, v6

    .line 1139
    check-cast v7, Lcom/android/launcher3/card/LauncherCardView;

    .line 1141
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardView;->getInitAnimator()Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 1147
    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    .line 1150
    :cond_28
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 1152
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    .line 1156
    new-array v10, v8, [F

    .line 1158
    fill-array-data v10, :array_0

    .line 1161
    const-string v8, "alpha"

    .line 1163
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 1167
    filled-new-array {v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 1171
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 1175
    new-instance v10, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    .line 1177
    invoke-direct {v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    const/4 v11, 0x1

    .line 1181
    invoke-virtual {v10, v11}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    .line 1184
    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedTranslation()V

    .line 1187
    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedScale()V

    .line 1190
    new-instance v11, Lm7/a0;

    .line 1192
    invoke-direct {v11}, Lm7/a0;-><init>()V

    .line 1195
    invoke-virtual {v10, v11}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    .line 1198
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1201
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1204
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v8, 0x2

    .line 1208
    new-array v8, v8, [F

    .line 1210
    fill-array-data v8, :array_1

    .line 1213
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 1217
    new-instance v10, Lm7/x;

    const/4 v11, 0x0

    .line 1220
    invoke-direct {v10, v6, v11}, Lm7/x;-><init>(Ljava/lang/Object;I)V

    .line 1223
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1226
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1229
    new-instance v8, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$2;

    .line 1231
    invoke-direct {v8, v6, v4}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToExchange$$inlined$doOnStart$2;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 1234
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v10, 0x258

    .line 1239
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1242
    sget-object v8, Lt2/b;->q:Landroid/view/animation/PathInterpolator;

    .line 1244
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_16

    .line 1248
    :cond_29
    :goto_15
    const-string v10, "drag surface is null or invalid."

    .line 1250
    invoke-static {v8, v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    move-object v11, v7

    const/4 v8, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v7, p0

    .line 1262
    :goto_17
    iget-object v8, v7, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 1264
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    .line 1267
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    check-cast v8, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 1272
    sput-object v8, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 1274
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 1278
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 1282
    invoke-virtual {v8}, Lj4/f;->o()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1288
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 1292
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 1296
    invoke-virtual {v8}, Lj4/f;->k()I

    move-result v8

    int-to-float v8, v8

    .line 1301
    invoke-virtual {v0, v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setMultiScreenTop(F)V

    .line 1304
    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1307
    new-instance v8, Lcom/android/launcher3/w1;

    const/4 v10, 0x2

    .line 1310
    invoke-direct {v8, v6, v10}, Lcom/android/launcher3/w1;-><init>(Ljava/lang/Object;I)V

    .line 1313
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_2c

    const/4 v8, 0x0

    .line 1318
    invoke-virtual {v0, v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    const/4 v8, 0x0

    .line 1322
    invoke-virtual {v0, v8}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    const/4 v10, 0x1

    xor-int/lit8 v11, v5, 0x1

    .line 1330
    invoke-virtual {v0, v11}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    .line 1333
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1335
    check-cast v10, Ljava/lang/Runnable;

    .line 1337
    invoke-virtual {v0, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setCompletedRunnable(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_2d

    if-eqz v23, :cond_2d

    move-object v10, v6

    .line 1345
    check-cast v10, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v11, 0x2

    .line 1348
    new-array v11, v11, [F

    .line 1350
    fill-array-data v11, :array_2

    .line 1353
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 1357
    new-instance v12, Lcom/android/launcher3/card/h1;

    const/4 v13, 0x1

    .line 1360
    invoke-direct {v12, v10, v13}, Lcom/android/launcher3/card/h1;-><init>(Ljava/lang/Object;I)V

    .line 1363
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1366
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1369
    new-instance v12, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateNoNeedDrawDragViewCardShow$$inlined$doOnStart$1;

    .line 1371
    invoke-direct {v12, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateNoNeedDrawDragViewCardShow$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    .line 1374
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1377
    new-instance v10, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateNoNeedDrawDragViewCardShow$$inlined$doOnEnd$1;

    .line 1379
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1382
    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1385
    new-instance v10, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateNoNeedDrawDragViewCardShow$$inlined$doOnCancel$1;

    .line 1387
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1390
    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v12, 0x96

    .line 1395
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_19

    :cond_2d
    :goto_18
    move-object v11, v8

    .line 1400
    :goto_19
    new-instance v10, Lcom/android/launcher3/card/l1;

    const/4 v12, 0x3

    .line 1403
    invoke-direct {v10, v4, v12}, Lcom/android/launcher3/card/l1;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2e

    .line 1408
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1411
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1414
    new-instance v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$1;

    .line 1416
    invoke-direct {v0, v15, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/l1;)V

    .line 1419
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1422
    :cond_2e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1424
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v9, :cond_2f

    .line 1429
    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_1a

    :cond_2f
    if-eqz v11, :cond_30

    .line 1434
    filled-new-array {v1, v11}, [Landroid/animation/Animator;

    move-result-object v1

    .line 1438
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1441
    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_1a

    .line 1444
    :cond_30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1447
    :goto_1a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1449
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1452
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_37

    if-eqz v24, :cond_34

    move-object v12, v15

    .line 1459
    check-cast v12, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 1461
    invoke-virtual {v12}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1471
    invoke-static {}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceAlphaHideAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1b

    :cond_31
    move-object/from16 v17, v8

    .line 1480
    :goto_1b
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v0, :cond_32

    .line 1484
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v13, v4

    goto :goto_1c

    :cond_32
    move-object v13, v8

    :goto_1c
    if-eqz v0, :cond_33

    .line 1491
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    move-object v14, v0

    goto :goto_1d

    :cond_33
    move-object v14, v8

    .line 1496
    :goto_1d
    new-instance v0, Lm7/y;

    move-object/from16 v4, p1

    .line 1500
    invoke-direct {v0, v4, v3, v2, v10}, Lm7/y;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/f2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/l1;)V

    .line 1503
    new-instance v2, Lcom/android/launcher3/card/n1;

    const/4 v4, 0x1

    .line 1506
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/card/n1;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 1516
    invoke-virtual/range {v12 .. v20}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_20

    :cond_34
    move-object/from16 v4, p1

    move-object v12, v15

    .line 1524
    check-cast v12, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 1526
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v0, :cond_35

    .line 1530
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v13, v2

    goto :goto_1e

    :cond_35
    move-object v13, v8

    :goto_1e
    if-eqz v0, :cond_36

    .line 1537
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    move-object v14, v0

    goto :goto_1f

    :cond_36
    move-object v14, v8

    .line 1542
    :goto_1f
    new-instance v0, Lm7/z;

    .line 1544
    invoke-direct {v0, v3, v10}, Lm7/z;-><init>(Lcom/android/launcher3/f2;Lcom/android/launcher3/card/l1;)V

    .line 1547
    new-instance v2, Lcom/android/launcher3/card/o1;

    const/4 v3, 0x1

    .line 1550
    invoke-direct {v2, v4, v3}, Lcom/android/launcher3/card/o1;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object v15, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .line 1566
    invoke-static/range {v12 .. v22}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim$default(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_20
    if-eqz v0, :cond_37

    .line 1572
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1574
    sget-object v0, Lht/n;->a:Lht/n;

    :cond_37
    if-eqz v24, :cond_39

    .line 1578
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_38

    const/4 v2, 0x0

    .line 1583
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1588
    :cond_38
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_39

    const/4 v2, 0x0

    .line 1593
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    .line 1596
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1598
    :cond_39
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1600
    check-cast v0, Landroid/animation/Animator;

    .line 1602
    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnStart$1;

    .line 1604
    invoke-direct {v2, v6, v7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 1607
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1610
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1612
    check-cast v0, Landroid/animation/Animator;

    .line 1614
    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;

    move/from16 v3, v24

    .line 1618
    invoke-direct {v2, v5, v6, v3, v7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnCancel$1;-><init>(ZLandroid/view/View;ZLcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 1621
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1624
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1626
    check-cast v0, Landroid/animation/Animator;

    .line 1628
    new-instance v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;

    .line 1630
    invoke-direct {v2, v6, v7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;-><init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 1633
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1636
    iget-object v0, v7, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 1638
    new-instance v2, Lcom/android/launcher/bottomsearch/b;

    const/4 v3, 0x3

    .line 1641
    invoke-direct {v2, v1, v3}, Lcom/android/launcher/bottomsearch/b;-><init>(Ljava/lang/Object;I)V

    .line 1644
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1647
    instance-of v0, v6, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3a

    move-object v9, v6

    .line 1652
    check-cast v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_21

    :cond_3a
    move-object v9, v8

    :goto_21
    if-eqz v9, :cond_3c

    .line 1658
    invoke-virtual {v9}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isContentEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1664
    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    .line 1667
    :cond_3b
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1669
    :cond_3c
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1671
    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 2

    .line 1
    const-string v0, "DragSurfaceAnimHelper"

    .line 2
    .line 3
    const-string v1, "animateSurfaceToHide completedRunnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/android/launcher3/card/CommonCardView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/card/CommonCardView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->unbindView()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDestCard:Landroid/view/View;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 47
    .line 48
    return-void
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
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->releaseSurfaceControl()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static createSurfaceAnimator(FFFFFFZZJLandroid/content/Context;Lcom/android/launcher3/f2;)Landroid/animation/ValueAnimator;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 21
    sget-object v13, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v13, :cond_0

    .line 25
    iget-object v13, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v13, :cond_1

    .line 29
    :cond_0
    const-string v13, "No Workspace"

    .line 31
    :cond_1
    const-string v14, "createSurfaceAnimator: fromX = "

    .line 33
    const-string v15, ", fromY = "

    .line 35
    const-string v10, ", toX = "

    .line 37
    invoke-static {v14, v0, v15, v1, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 41
    const-string v14, ", toY = "

    .line 43
    const-string v15, ", toScaleX = "

    .line 45
    invoke-static {v2, v3, v14, v15, v10}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v14, ", toScaleY = "

    .line 50
    const-string v15, ", needTranslateXEvaluator:"

    .line 52
    invoke-static {v4, v5, v14, v15, v10}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v14, ", needAlpha:"

    .line 57
    const-string v15, ", workspace:"

    .line 59
    invoke-static {v10, v6, v14, v7, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 69
    const-string v13, "Drag"

    .line 71
    const-string v14, "DragSurfaceAnimHelper"

    .line 73
    invoke-static {v13, v14, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v10, "x"

    .line 79
    new-array v13, v12, [F

    .line 81
    aput v0, v13, v11

    const/4 v0, 0x1

    .line 84
    aput v2, v13, v0

    .line 86
    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 92
    sget-object v2, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 107
    sget-object v10, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v10, :cond_2

    .line 111
    iget-object v6, v10, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 113
    :cond_2
    invoke-virtual {v2, v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/TypeEvaluator;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    .line 119
    invoke-virtual {v0, v6}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 122
    :cond_4
    const-string/jumbo v2, "scaleY"

    .line 125
    const-string/jumbo v6, "scaleX"

    .line 128
    const-string/jumbo v10, "y"

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    .line 135
    new-array v7, v12, [F

    .line 137
    aput v1, v7, v11

    const/4 v14, 0x1

    .line 140
    aput v3, v7, v14

    .line 142
    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 146
    new-array v3, v12, [F

    .line 148
    aput v13, v3, v11

    .line 150
    aput v4, v3, v14

    .line 152
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 156
    new-array v4, v12, [F

    .line 158
    aput v13, v4, v11

    .line 160
    aput v5, v4, v14

    .line 162
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 166
    new-array v4, v12, [F

    .line 168
    fill-array-data v4, :array_0

    .line 171
    const-string v5, "alpha"

    .line 173
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 177
    filled-new-array {v0, v1, v3, v2, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    .line 187
    new-array v7, v12, [F

    .line 189
    aput v1, v7, v11

    .line 191
    aput v3, v7, v14

    .line 193
    invoke-static {v10, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 197
    new-array v3, v12, [F

    .line 199
    aput v13, v3, v11

    .line 201
    aput v4, v3, v14

    .line 203
    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 207
    new-array v4, v12, [F

    .line 209
    aput v13, v4, v11

    .line 211
    aput v5, v4, v14

    .line 213
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 217
    filled-new-array {v0, v1, v3, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-nez v1, :cond_6

    .line 231
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 233
    invoke-static/range {p10 .. p10}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v1

    int-to-long v1, v1

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    :goto_1
    sget-object v1, Lt2/b;->r:Landroid/view/animation/PathInterpolator;

    .line 251
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$createSurfaceAnimator$$inlined$doOnEnd$1;

    move-object/from16 v2, p11

    .line 261
    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$createSurfaceAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/f2;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Lcom/android/launcher3/card/LauncherCardView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p1

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    int-to-float v0, p0

    sub-float/2addr v0, p1

    .line 37
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-ne p1, p0, :cond_2

    .line 47
    new-instance p0, Lxi/s;

    .line 49
    invoke-direct {p0}, Lxi/s;-><init>()V

    .line 52
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 54
    invoke-virtual {p0, p1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 61
    :try_start_0
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceApplierNoNeedDrawDragView:Lla/r1;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Lla/r1;->f(Lxi/s;)V

    .line 68
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 88
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 92
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 104
    const-string p1, "DragSurfaceAnimHelper"

    .line 106
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static endAndRemoveDragView(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "endAndRemoveDragView. dragView = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Drag"

    .line 18
    .line 19
    const-string v2, "DragSurfaceAnimHelper"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 43
    .line 44
    return-void
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
.end method

.method public static getContentPadding(Lcom/android/launcher3/dragndrop/OplusDragView;)[I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getSmartView()Lcom/android/launcher3/card/LauncherCardView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_4
    :goto_2
    new-array p0, v1, [I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    mul-float/2addr v1, v5

    .line 79
    float-to-int v1, v1

    .line 80
    neg-int v1, v1

    .line 81
    aput v1, p0, v3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    mul-float/2addr v1, v5

    .line 90
    float-to-int v1, v1

    .line 91
    neg-int v1, v1

    .line 92
    aput v1, p0, v0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-array p0, v1, [I

    .line 96
    .line 97
    aput v3, p0, v3

    .line 98
    .line 99
    aput v3, p0, v0

    .line 100
    .line 101
    :goto_3
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static getContentWidthAndHeight(Lcom/android/launcher3/dragndrop/OplusDragView;)[F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getCardContentRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-array v0, v0, [F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    aput v2, v0, v3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    :goto_2
    aget v2, v0, v3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    cmpg-float v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    aput v2, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    aput p0, v0, v1

    .line 98
    .line 99
    :cond_4
    return-object v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static getDragView()Lcom/android/launcher3/dragndrop/OplusDragView;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 2
    .line 3
    return-object v0
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

.method public static getMAnimParams()Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 2
    .line 3
    return-object v0
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

.method public static getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object v0
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

.method public static getSurfaceWidthAndWidth(Landroid/view/SurfaceControl;)[F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
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
.end method

.method public static getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->transactionRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public static isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z
    .locals 1

    .line 1
    const-string v0, "animPara"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo p0, "isDragViewScaleAnimValid failed! surface is null or invalid."

    .line 22
    const-string p1, "Drag"

    .line 24
    const-string v0, "DragSurfaceAnimHelper"

    .line 26
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSurfaceAnimRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private static releaseSurfaceControl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->surfaceControl:Landroid/view/SurfaceControl;

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

.method private static showCardViewDirectly(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getInitAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->showLoadingIfNeed()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public static updateDragViewContent(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V
    .locals 3

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimParams:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mPendingGroup:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "DragSurfaceAnimHelper"

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xf

    .line 32
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "updateDragViewContent failed when adding stack! caller:"

    .line 39
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->mAnimateSurfaceNoNeedDrawDragView:Z

    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo p0, "updateDragViewContent return mAnimateSurfaceNoNeedDrawDragView"

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->dragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->getViewTag()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V

    :cond_3
    return-void
.end method
