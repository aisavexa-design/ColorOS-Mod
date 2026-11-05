.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;
.super Ljava/lang/Object;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static centerAnimator:Landroid/animation/Animator;

.field private static final pendingPinchRecoverActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static rippleAnimator:Landroid/animation/Animator;

.field private static final viewAnimatorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->pendingPinchRecoverActions:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "continueWidgetOrCardAddRippling() return: "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ItemsRippleAnimator"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getViewAnimatorMap$p()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

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

.method public static final synthetic access$invalidateResizeFrameItemView()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->invalidateResizeFrameItemView()V

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

.method public static final synthetic access$runPendingPinchRecoverActions()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->runPendingPinchRecoverActions()V

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

.method public static final synthetic access$setCenterAnimator$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

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

.method public static final synthetic access$setRippleAnimator$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

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

.method public static b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v1, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo p1, "widgetCardAddRippling() return: "

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "ItemsRippleAnimator"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final clearPendingPinchRecoverActions()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->pendingPinchRecoverActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
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
.end method

.method public static final clearWidgetCardViewInfoNeedRippling()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

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

.method private static final createClearBadgeNearbyAnimatorSet$addClearBadgeRingAnimator(ILandroid/view/animation/PathInterpolator;FFJFFFFLjava/util/HashMap;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;Landroid/view/View;II)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move/from16 v4, p15

    int-to-float v5, v4

    move v6, p0

    int-to-float v6, v6

    div-float/2addr v5, v6

    move-object v6, p1

    .line 1
    invoke-virtual {p1, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v1, v0, v6, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v7

    .line 2
    invoke-static {v7, v1}, Lxt/h;->b(FF)F

    move-result v1

    int-to-long v8, v4

    mul-long v8, v8, p4

    .line 3
    sget v10, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->a:I

    invoke-static {v4, v1, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleMiddleLimit(IFLandroid/view/View;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    const-string v10, "clearBadge ring="

    const-string v11, " distance="

    const-string v12, " delay="

    move/from16 v13, p16

    .line 5
    invoke-static {v4, v13, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " scaleMiddle="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (A="

    const-string v11, " bezier=("

    move/from16 v12, p6

    .line 7
    invoke-static {v0, v12, v10, v11, v4}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    const-string v0, ","

    move/from16 v10, p7

    move/from16 v11, p8

    .line 9
    invoke-static {v10, v11, v0, v0, v4}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    const-string v10, ") input="

    move/from16 v11, p9

    .line 11
    invoke-static {v11, v5, v0, v10, v4}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v0, " fraction="

    const-string v5, " raw="

    .line 13
    invoke-static {v6, v7, v0, v5, v4}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, v3, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    .line 18
    :cond_1
    instance-of v0, v3, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/ICreateFolderBaseView;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/ICreateFolderBaseView;->getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    move-object/from16 p0, p14

    move-wide p1, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, p11

    .line 21
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyScaleAnimator(Landroid/view/View;JLkotlin/Pair;Ljava/lang/Runnable;Lkotlin/Pair;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;

    move-object/from16 v2, p13

    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createDragRippleAnimator(Lcom/android/launcher3/dragndrop/DragView;JLkotlin/Pair;)Landroid/animation/Animator;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "scaleEnd"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "createDragRippleAnimator() called with: delay = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", scaleEnd = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "ItemsRippleAnimator"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 37
    const-string p0, "createDragRippleAnimator() return: dragView is null"

    .line 39
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/launcher3/Launcher;

    if-nez v2, :cond_1

    .line 53
    const-string p0, "createDragRippleAnimator() return: launcher is null"

    .line 55
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-nez v3, :cond_2

    .line 65
    const-string p0, "createDragRippleAnimator() return: workspace is null"

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 85
    :cond_3
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_4

    .line 89
    const-string p0, "createDragRippleAnimator() return: dragInfo is null"

    .line 91
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 95
    :cond_4
    instance-of v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 97
    const-string v6, "createDragRippleAnimator() return: cell = (-1,-1)"

    .line 99
    const-string v7, "createDragRippleAnimator() return: "

    const/4 v8, -0x1

    if-eqz v5, :cond_9

    .line 104
    new-instance v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-object v9, v4

    .line 107
    check-cast v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 109
    iget-object v9, v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 111
    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 113
    invoke-direct {v5, v10, v9}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 116
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object v4

    const/4 v9, 0x0

    .line 124
    aget v9, v4, v9

    const/4 v10, 0x1

    .line 127
    aget v4, v4, v10

    .line 129
    invoke-virtual {v5, v9, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    const/16 v4, -0x64

    .line 134
    iput v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getDropToLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 142
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v8

    .line 148
    :goto_0
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 150
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    if-ne v3, v8, :cond_6

    goto :goto_1

    .line 163
    :cond_6
    new-instance v3, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    .line 165
    invoke-direct {v3, p3, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lkotlin/Pair;J)V

    .line 168
    invoke-static {p0, v5, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object p1

    .line 172
    instance-of p2, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz p2, :cond_7

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 192
    :cond_7
    iget-object p2, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "dragObject.originalView = "

    .line 198
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "dragView.parent = "

    .line 219
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, v5, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 237
    :cond_8
    :goto_1
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 241
    :cond_9
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-nez v2, :cond_a

    .line 245
    const-string p0, "createDragRippleAnimator() return: originalView is null"

    .line 247
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 251
    :cond_a
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_e

    .line 255
    check-cast v2, Landroid/view/View;

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 261
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_e

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 269
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 277
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    if-eq v3, v8, :cond_d

    .line 283
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_2

    .line 290
    :cond_b
    new-instance v3, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    .line 292
    invoke-direct {v3, p3, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lkotlin/Pair;J)V

    .line 295
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object p1

    .line 299
    instance-of p2, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz p2, :cond_c

    .line 303
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 319
    :cond_c
    invoke-static {p0, v2, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 324
    :cond_d
    :goto_2
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 328
    :cond_e
    const-string/jumbo p0, "originalView is not view, ignore ItemsRippleAnimator"

    .line 331
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 335
    :cond_f
    :goto_3
    const-string p0, "createDragRippleAnimator() return: dragObject is null"

    .line 337
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createNearbyScaleAnimator(Landroid/view/View;JLkotlin/Pair;Ljava/lang/Runnable;Lkotlin/Pair;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v1, p5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p5

    .line 23
    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance v6, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v6, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createScaleAnimator(Landroid/view/View;JLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private static createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    .line 7
    const-string v1, "ItemsRippleAnimator"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    const-string p0, "createNearbyViewAnimatorSet: ItemDragClearBadge must use doClearBadgeFocalRippling"

    .line 14
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->searchNearbyCells()Ljava/util/TreeMap;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "nearByCoords =\n"

    .line 30
    invoke-static {v3, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v4, "<this>"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-static {v3}, Lkotlin/collections/b0;->F(Ljava/lang/Iterable;)Lkotlin/collections/a0;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    move-result v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/sequences/t;->r(Lkotlin/sequences/j;I)Lkotlin/sequences/j;

    move-result-object v3

    .line 60
    new-instance v4, Lb7/b;

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v3, v4}, Lkotlin/sequences/t;->m(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/m;

    move-result-object v3

    .line 69
    new-instance v4, Lb7/c;

    .line 71
    invoke-direct {v4, p0}, Lb7/c;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    .line 74
    invoke-static {v3, v4}, Lkotlin/sequences/t;->p(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v3

    .line 78
    new-instance v4, Lb7/d;

    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {v3, v4}, Lkotlin/sequences/t;->g(Lkotlin/sequences/g;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/c;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    .line 92
    check-cast v4, Lkotlin/collections/c;

    .line 94
    invoke-virtual {v4}, Lkotlin/collections/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 100
    invoke-virtual {v4}, Lkotlin/collections/c;->next()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/Pair;

    .line 106
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lkotlin/Pair;

    .line 118
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Number;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x4

    .line 139
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v8

    .line 147
    instance-of v8, v8, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    if-eqz v8, :cond_1

    .line 151
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getRemoveScaleParamSmall$cp()[F

    move-result-object v8

    .line 155
    aget v7, v8, v7

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 164
    instance-of v8, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    if-eqz v8, :cond_2

    move-object v8, p0

    .line 169
    check-cast v8, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    .line 171
    invoke-virtual {v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getInWorkSpace()Z

    move-result v8

    if-nez v8, :cond_2

    .line 177
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getAddScaleParamLargeScreenAndCenter$cp()[F

    move-result-object v8

    .line 181
    aget v7, v8, v7

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 190
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getAddScaleParamLargeScreenAndCenter$cp()[F

    move-result-object v8

    .line 194
    aget v7, v8, v7

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getAddScaleParamLargeScreen$cp()[F

    move-result-object v8

    .line 201
    aget v7, v8, v7

    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 210
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getAddScaleParamSmallScreenLargeCenter$cp()[F

    move-result-object v8

    .line 214
    aget v7, v8, v7

    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getAddScaleParamSmallScreen$cp()[F

    move-result-object v8

    .line 221
    aget v7, v8, v7

    :goto_1
    const-wide/16 v8, 0x1e

    int-to-long v10, v6

    mul-long/2addr v8, v10

    .line 227
    invoke-static {v6, v7, v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleMiddleLimit(IFLandroid/view/View;)Lkotlin/Pair;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    .line 233
    const-string/jumbo v7, "level="

    .line 236
    const-string v11, " distance="

    .line 238
    const-string v12, " delay="

    .line 240
    invoke-static {v6, v4, v7, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 244
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v6, " scaleMiddle = "

    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, " "

    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v5, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    instance-of v4, v5, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 272
    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 278
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 284
    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    .line 287
    :cond_7
    instance-of v4, v5, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v4, :cond_8

    move-object v4, v5

    .line 292
    check-cast v4, Lcom/android/launcher3/ICreateFolderBaseView;

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 298
    invoke-interface {v4}, Lcom/android/launcher3/ICreateFolderBaseView;->getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v4

    .line 313
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyScaleAnimator(Landroid/view/View;JLkotlin/Pair;Ljava/lang/Runnable;Lkotlin/Pair;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 317
    new-instance v6, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;

    .line 319
    invoke-direct {v6, v5, p0}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    .line 322
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    sget-object v6, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    .line 327
    invoke-virtual {v6, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 335
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 341
    const-string p0, "createNearbyViewAnimatorSet() return: no nearby view"

    .line 343
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 347
    :cond_b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 349
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$5$1;

    .line 354
    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    .line 357
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 363
    sput-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    .line 365
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->invalidateResizeFrameItemView()V

    :goto_4
    return-object v2
.end method

.method private static createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "createRippleAnimator() called with: \n  view = "

    .line 11
    .line 12
    const-string v3, "\n  itemInfo = "

    .line 13
    .line 14
    const-string v4, "\n  rippleScene = "

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p1, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "ItemsRippleAnimator"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p0, "createRippleAnimator() skip: ItemsRippleAnimator is running"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->getCenterScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->getCenterScaleEnd()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getScale()Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getDuration()Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createScaleAnimator(Landroid/view/View;JLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getDelay()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getCenterScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getCenterScaleEnd()Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getScale()Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getDuration()Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p0

    .line 110
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createScaleAnimator(Landroid/view/View;JLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of v3, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 120
    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v0, 0x190

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    instance-of p1, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const-string p1, "createCenterAnimator: ItemDragClearBadge has no center animator"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-array v0, v0, [F

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput v1, v0, v4

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    aput v3, v0, v1

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    :goto_0
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createCenterAnimator$3$1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "apply(...)"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getLightItemsRippling()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    if-nez v2, :cond_5

    .line 207
    .line 208
    sput-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    .line 209
    .line 210
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$1$1;

    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$lambda$24$$inlined$doOnStart$1;

    .line 220
    .line 221
    invoke-direct {p0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$lambda$24$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sput-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private static createScaleAnimator(Landroid/view/View;JLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v7, v6, [F

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput v4, v7, v8

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v5, v7, v4

    .line 33
    .line 34
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    new-array v11, v6, [F

    .line 55
    .line 56
    aput v9, v11, v8

    .line 57
    .line 58
    aput v10, v11, v4

    .line 59
    .line 60
    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    filled-new-array {v5, v9}, [Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getScaleOutInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getScaleOutInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_0
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createScaleAnimator$lambda$53$lambda$51$$inlined$doOnEnd$1;

    .line 109
    .line 110
    invoke-direct {v9, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createScaleAnimator$lambda$53$lambda$51$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v1, "also(...)"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-array v11, v6, [F

    .line 142
    .line 143
    aput v9, v11, v8

    .line 144
    .line 145
    aput v10, v11, v4

    .line 146
    .line 147
    invoke-static {v3, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-array v6, v6, [F

    .line 172
    .line 173
    aput v9, v6, v8

    .line 174
    .line 175
    aput v10, v6, v4

    .line 176
    .line 177
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v3, v4}, [Landroid/animation/PropertyValuesHolder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getScaleBackInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->access$getScaleBackInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_1
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    instance-of v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    instance-of v1, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object v1, v4

    .line 249
    :goto_2
    if-eqz v1, :cond_4

    .line 250
    .line 251
    iget-object v4, v1, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 252
    .line 253
    :cond_4
    instance-of v1, v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 259
    .line 260
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$attachHardwareLayerForScaleAnim$$inlined$doOnStart$1;

    .line 264
    .line 265
    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$attachHardwareLayerForScaleAnim$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$attachHardwareLayerForScaleAnim$$inlined$doOnEnd$1;

    .line 272
    .line 273
    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$attachHardwareLayerForScaleAnim$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    move-wide v0, p1

    .line 280
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v5, v3}, [Landroid/animation/Animator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 288
    .line 289
    .line 290
    return-object v2
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static final deferPinchRecoverUntilRippleEnds(Ll3/g;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->pendingPinchRecoverActions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public static final doClearBadgeFocalRippling(IILjava/util/HashMap;Ll3/i;)V
    .locals 38
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 3
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v4

    .line 7
    const-string v5, "ItemsRippleAnimator"

    if-eqz v4, :cond_0

    .line 11
    const-string v0, "doClearBadgeFocalRippling() skip: already animating"

    .line 13
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Ll3/i;->run()V

    return-void

    .line 20
    :cond_0
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-nez v4, :cond_1

    .line 30
    const-string v0, "doClearBadgeFocalRippling() return: launcher null"

    .line 32
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Ll3/i;->run()V

    return-void

    .line 39
    :cond_1
    filled-new-array/range {p0 .. p1}, [I

    move-result-object v6

    .line 43
    const-string v7, "context"

    .line 45
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 54
    sget-object v8, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->c:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 63
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 69
    sget-object v8, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->b:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    goto :goto_0

    .line 72
    :cond_3
    sget-object v8, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->a:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    .line 74
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v9, 0xa

    if-eq v8, v1, :cond_6

    if-ne v8, v2, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw v0

    :cond_5
    const/16 v9, 0xf

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 103
    const-string/jumbo v10, "oplus_launcher_clear_badge_ripple_ring_level_delay_ms"

    .line 106
    invoke-static {v8, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 112
    invoke-static {v8}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    .line 119
    :cond_7
    invoke-static {v8}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_8
    :goto_2
    int-to-long v10, v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1f4

    .line 136
    invoke-static/range {v10 .. v15}, Lxt/h;->k(JJJ)J

    move-result-wide v8

    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 151
    const-string/jumbo v11, "oplus_launcher_clear_badge_ripple_scale_out_ms"

    const/16 v12, 0xfa

    .line 156
    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0x32

    const/16 v12, 0x2710

    .line 164
    invoke-static {v10, v11, v12}, Lxt/h;->j(III)I

    move-result v10

    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 176
    const-string/jumbo v14, "oplus_launcher_clear_badge_ripple_scale_back_ms"

    const/16 v15, 0x258

    .line 181
    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 185
    invoke-static {v13, v11, v12}, Lxt/h;->j(III)I

    move-result v11

    .line 189
    new-instance v12, Lkotlin/Pair;

    int-to-long v13, v10

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    int-to-long v13, v11

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 201
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 213
    sget-object v10, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->c:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    goto :goto_3

    .line 216
    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 222
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 228
    sget-object v10, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->b:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    goto :goto_3

    .line 231
    :cond_a
    sget-object v10, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;->a:Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;

    .line 233
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v1, :cond_c

    if-ne v10, v2, :cond_b

    const v10, 0x3f83d70a    # 1.03f

    goto :goto_4

    .line 247
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    throw v0

    :cond_c
    const v10, 0x3f866666    # 1.05f

    goto :goto_4

    :cond_d
    const v10, 0x3f8ccccd    # 1.1f

    .line 260
    :goto_4
    const-string/jumbo v11, "oplus_launcher_clear_badge_ripple_scale_a"

    .line 263
    invoke-static {v4, v11, v10}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v10

    const v11, 0x3f8147ae    # 1.01f

    const/high16 v13, 0x40000000    # 2.0f

    .line 272
    invoke-static {v10, v11, v13}, Lxt/h;->i(FFF)F

    move-result v10

    .line 276
    const-string/jumbo v14, "oplus_launcher_clear_badge_ripple_decay_c"

    const v15, 0x3f733333    # 0.95f

    .line 282
    invoke-static {v4, v14, v15}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v14, v15, v0}, Lxt/h;->i(FFF)F

    move-result v14

    .line 294
    new-instance v15, Lkotlin/Pair;

    .line 296
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 300
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 304
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Number;

    .line 313
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 317
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v14, "oplus_launcher_clear_badge_ripple_scale_b"

    .line 323
    invoke-static {v4, v14, v11}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v11

    .line 327
    invoke-static {v11, v0, v13}, Lxt/h;->i(FFF)F

    move-result v11

    .line 331
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v7, "oplus_launcher_clear_badge_ripple_bezier_x1"

    const v14, 0x3e4ccccd    # 0.2f

    .line 340
    invoke-static {v4, v7, v14}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v7

    const/4 v14, 0x0

    .line 345
    invoke-static {v7, v14, v0}, Lxt/h;->i(FFF)F

    move-result v7

    .line 349
    const-string/jumbo v15, "oplus_launcher_clear_badge_ripple_bezier_y1"

    .line 352
    invoke-static {v4, v15, v14}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v15

    const/high16 v2, -0x40800000    # -1.0f

    .line 358
    invoke-static {v15, v2, v13}, Lxt/h;->i(FFF)F

    move-result v15

    .line 362
    const-string/jumbo v1, "oplus_launcher_clear_badge_ripple_bezier_x2"

    const v3, 0x3f666666    # 0.9f

    .line 368
    invoke-static {v4, v1, v3}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    .line 372
    invoke-static {v1, v14, v0}, Lxt/h;->i(FFF)F

    move-result v1

    .line 376
    const-string/jumbo v3, "oplus_launcher_clear_badge_ripple_bezier_y2"

    .line 379
    invoke-static {v4, v3, v0}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 383
    invoke-static {v0, v2, v13}, Lxt/h;->i(FFF)F

    move-result v0

    const/4 v2, 0x4

    .line 388
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 391
    aput v7, v2, v3

    const/4 v7, 0x1

    .line 394
    aput v15, v2, v7

    const/4 v7, 0x2

    .line 397
    aput v1, v2, v7

    const/4 v1, 0x3

    .line 400
    aput v0, v2, v1

    .line 402
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    .line 404
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;-><init>(I)V

    .line 407
    invoke-static {v4, v6, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->createDesktopClearBadgeFocal(Lcom/android/launcher3/Launcher;[ILcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    .line 411
    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v1, :cond_e

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    const-string v2, "doClearBadgeFocalRippling() return: "

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual/range {p3 .. p3}, Ll3/i;->run()V

    return-void

    .line 436
    :cond_e
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v1

    .line 440
    instance-of v3, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    if-eqz v3, :cond_f

    .line 444
    check-cast v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_11

    move-object v6, v5

    :cond_10
    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 454
    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 458
    const-string v6, "createClearBadgeNearbyAnimatorSet: ringCount="

    if-eqz v3, :cond_12

    .line 462
    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->getRingCount()I

    move-result v3

    .line 466
    invoke-static {v3, v6, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->searchNearbyCells()Ljava/util/TreeMap;

    move-result-object v7

    .line 478
    const-string v13, "clearBadge nearByCoords =\n"

    .line 480
    invoke-static {v7, v13}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 484
    aget v14, v2, v13

    const/4 v13, 0x1

    .line 487
    aget v15, v2, v13

    const/16 v17, 0x2

    .line 491
    aget v4, v2, v17

    const/16 v16, 0x3

    .line 495
    aget v2, v2, v16

    .line 497
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 499
    invoke-direct {v13, v14, v15, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->focalClearBadgeFirstRingView()Landroid/view/View;

    move-result-object v30

    move-object/from16 v34, v5

    move-object/from16 p1, v6

    if-eqz v30, :cond_13

    const/4 v5, 0x1

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 515
    :goto_7
    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->getRingCount()I

    move-result v6

    move-object/from16 v35, v7

    const/4 v7, 0x1

    if-ge v6, v7, :cond_14

    move/from16 v36, v7

    goto :goto_8

    :cond_14
    move/from16 v36, v6

    :goto_8
    move/from16 v37, v5

    if-eqz v5, :cond_15

    .line 533
    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->getRingCount()I

    move-result v5

    if-lt v5, v7, :cond_15

    if-eqz v30, :cond_15

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v16, v36

    move-object/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v20, v8

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v26, p2

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 571
    invoke-static/range {v16 .. v32}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createClearBadgeNearbyAnimatorSet$addClearBadgeRingAnimator(ILandroid/view/animation/PathInterpolator;FFJFFFFLjava/util/HashMap;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;Landroid/view/View;II)V

    .line 574
    :cond_15
    const-string v5, "<this>"

    move-object/from16 v7, v35

    .line 578
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 585
    check-cast v5, Ljava/lang/Iterable;

    .line 587
    invoke-static {v5}, Lkotlin/collections/b0;->F(Ljava/lang/Iterable;)Lkotlin/collections/a0;

    move-result-object v5

    .line 591
    invoke-static {v5, v6}, Lkotlin/sequences/t;->r(Lkotlin/sequences/j;I)Lkotlin/sequences/j;

    move-result-object v5

    .line 595
    new-instance v7, Lb7/f;

    move-object/from16 v35, v3

    move/from16 v3, v37

    .line 601
    invoke-direct {v7, v3}, Lb7/f;-><init>(Z)V

    .line 604
    invoke-static {v5, v7}, Lkotlin/sequences/t;->m(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/m;

    move-result-object v3

    .line 608
    new-instance v5, Lb7/g;

    const/4 v7, 0x0

    .line 611
    invoke-direct {v5, v0, v7}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 614
    invoke-static {v3, v5}, Lkotlin/sequences/t;->p(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v3

    .line 618
    new-instance v5, Lb7/h;

    .line 620
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 623
    invoke-static {v3, v5}, Lkotlin/sequences/t;->g(Lkotlin/sequences/g;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/c;

    move-result-object v3

    .line 627
    invoke-static {v3}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v3

    .line 631
    check-cast v3, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    goto :goto_a

    .line 645
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 649
    check-cast v7, Lkotlin/Triple;

    .line 651
    invoke-virtual {v7}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v7

    .line 655
    check-cast v7, Ljava/lang/Number;

    .line 657
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 665
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 671
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 675
    check-cast v16, Lkotlin/Triple;

    .line 677
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v16

    .line 681
    check-cast v16, Ljava/lang/Number;

    .line 683
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v17, v5

    .line 689
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 693
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_17

    move-object v7, v5

    :cond_17
    move-object/from16 v5, v17

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v7, :cond_19

    .line 705
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_19
    const/4 v5, -0x1

    .line 711
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 717
    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->getRingCount()I

    move-result v1

    .line 721
    const-string v7, " nearbyTakeCount="

    move-object/from16 v33, v0

    .line 725
    const-string v0, " totalRingCount="

    move-object/from16 v37, v12

    move-object/from16 v12, p1

    .line 731
    invoke-static {v1, v6, v12, v7, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 735
    const-string v1, " maxRingIndex="

    move-object/from16 v6, v34

    move/from16 v7, v36

    .line 741
    invoke-static {v7, v5, v1, v6, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v33, v0

    move-object/from16 v37, v12

    move-object/from16 v6, v34

    move/from16 v7, v36

    .line 753
    :goto_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 757
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 767
    check-cast v1, Lkotlin/Triple;

    .line 769
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    .line 775
    check-cast v30, Landroid/view/View;

    .line 777
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/Number;

    .line 783
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 787
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/Number;

    .line 793
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v32

    move/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v20, v8

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v26, p2

    move-object/from16 v27, v37

    move-object/from16 v28, v35

    move-object/from16 v29, v33

    .line 823
    invoke-static/range {v16 .. v32}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createClearBadgeNearbyAnimatorSet$addClearBadgeRingAnimator(ILandroid/view/animation/PathInterpolator;FFJFFFFLjava/util/HashMap;Lkotlin/Pair;Ljava/util/ArrayList;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;Landroid/view/View;II)V

    goto :goto_d

    .line 827
    :cond_1b
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 833
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 839
    const-string v0, "createClearBadgeNearbyAnimatorSet() return: no nearby view"

    .line 841
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 846
    :cond_1c
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 848
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 851
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createClearBadgeNearbyAnimatorSet$3$1;

    move-object/from16 v1, v33

    .line 855
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    .line 858
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v35

    .line 863
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 866
    sput-object v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    .line 868
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->invalidateResizeFrameItemView()V

    :goto_e
    if-nez v4, :cond_1e

    .line 873
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 879
    const-string v0, "doClearBadgeFocalRippling() return: no nearby animator"

    .line 881
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Ll3/i;->run()V

    return-void

    .line 888
    :cond_1e
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$doClearBadgeFocalRippling$1;

    move-object/from16 v1, p3

    .line 892
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$doClearBadgeFocalRippling$1;-><init>(Ll3/i;)V

    .line 895
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 898
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final doNearbyRippling(Landroid/view/View;Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ItemsRippleAnimator"

    .line 3
    const-string v1, "doNearbyRippling() called"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 10
    const-string p0, "doNearbyRippling() return: view is null"

    .line 12
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 18
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getLightItemsRippling()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string p0, "doNearbyRippling() return: level B or light OS"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const-string p0, "doNearbyRippling() skip: ItemsRippleAnimator is running"

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "doNearbyRippling() return: itemInfo is null, view.tag = "

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo p0, "}"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_4
    new-instance v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 96
    new-instance v5, Lkotlin/Pair;

    .line 98
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 103
    invoke-direct {v2, v5, v3, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lkotlin/Pair;J)V

    .line 106
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->centerLocation(Landroid/view/View;)[I

    move-result-object p1

    .line 116
    const-string v3, "<set-?>"

    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    .line 123
    :cond_5
    instance-of p1, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz p1, :cond_6

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    const-string p1, "doNearbyRippling() return: "

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_6
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string v1, "doNearbyRippling() called with: \n  view = "

    .line 155
    const-string v3, "\n  itemInfo = "

    .line 157
    const-string v4, "\n  rippleScene = "

    .line 159
    invoke-static {v1, p0, v3, p1, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 179
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public static final endIfPlaying()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "ItemsRippleAnimator"

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endIfPlaying callers="

    .line 3
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "end center animator"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    const-string v2, "end nearby animator"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    :cond_2
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->runPendingPinchRecoverActions()V

    return-void
.end method

.method public static final endIfPlaying(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end view animator: view = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public static final getRippleAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

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

.method private static info(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "null"

    goto/16 :goto_5

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    if-eqz v0, :cond_1

    .line 12
    const-string p0, ""

    goto/16 :goto_5

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 43
    instance-of v4, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_2

    .line 47
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_3
    const-string p0, " w="

    .line 59
    const-string v4, " h="

    .line 61
    invoke-static {v2, v3, v0, p0, v4}, Landroidx/compose/ui/graphics/colorspace/c;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    const-string v0, " "

    .line 67
    invoke-static {p0, v0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    .line 73
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    const-string/jumbo v2, "toString(...)"

    if-eqz v0, :cond_5

    .line 80
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 91
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_6

    .line 120
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 122
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 128
    :cond_6
    instance-of v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v2, :cond_9

    .line 132
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 134
    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 142
    :cond_7
    const-string v1, "NoTitle"

    .line 144
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 148
    :cond_9
    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v1, 0x20

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 170
    :cond_b
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 174
    check-cast p0, [Ljava/lang/Object;

    .line 176
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 185
    :cond_c
    instance-of v0, p0, [I

    if-eqz v0, :cond_d

    .line 189
    check-cast p0, [I

    .line 191
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 200
    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    .line 210
    check-cast v2, Ljava/util/Map;

    .line 212
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_10

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_f

    .line 239
    check-cast v4, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 249
    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_e

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo v8, "level("

    .line 258
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v8, ")"

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v3, ": "

    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    move v3, v6

    goto :goto_3

    .line 296
    :cond_f
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 299
    throw v1

    .line 300
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 314
    :cond_11
    invoke-static {v0}, Lev/v;->Y(Ljava/lang/CharSequence;)C

    move-result p0

    if-ne p0, v5, :cond_12

    .line 320
    invoke-static {v0}, Lev/u;->x(Ljava/lang/CharSequence;)I

    move-result p0

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327
    :cond_12
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 335
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final installAddRippling(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ItemsRippleAnimator"

    .line 3
    const-string/jumbo v1, "installAddRippling() called"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "installAddRippling() return: view is null"

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "installAddRippling() return: itemInfo is null, view.tag = "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p0, "}"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    new-instance v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    .line 64
    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_3

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "installAddRippling() return: "

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_3
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method private static invalidateResizeFrameItemView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x2000000

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public static final isAnimating()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static isLargeScreen()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget v2, Lcom/android/common/util/u4;->a:I

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
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

.method public static final onPageEndTransition()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16
    const-string v2, "ItemsRippleAnimator"

    .line 18
    const-string v3, "continueWidgetOrCardAddRippling() called"

    .line 20
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 32
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_0
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "continueWidgetOrCardAddRippling() return: itemInfo is null, view.tag = "

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "}"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lb7/a;

    .line 66
    invoke-direct {v2, v0, v1}, Lb7/a;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ItemsRippleAnimator"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static final removeRippling(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ItemsRippleAnimator"

    .line 3
    const-string/jumbo v1, "removeRippling() called"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "removeRippling() return: view is null"

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 26
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "removeRippling() return: itemInfo is null, view.tag = "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p0, "}"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(I)V

    .line 67
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_3

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v1, "removeRippling() return: "

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_3
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public static removeViewAnimatorEntry$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public static final restoreBottomSearchAfterClearBadgeRipple(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bottomSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->restoreNearbyViewScaleWithWorkspace(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private static final restoreNearbyViewScaleWithWorkspace(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public static final restorePageIndicatorAfterClearBadgeRipple(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "pageIndicator"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->restoreNearbyViewScaleWithWorkspace(Landroid/view/View;)V

    return-void
.end method

.method private static runPendingPinchRecoverActions()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->pendingPinchRecoverActions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_2

    .line 20
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "ItemsRippleAnimator"

    .line 36
    const-string/jumbo v2, "runPendingPinchRecoverActions: skip in ALL_APPS"

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final shouldDeferNearbyRipplePinchSync(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_2
    return v0
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

.method public static final shouldDeferPageIndicatorPinchSync(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->shouldDeferNearbyRipplePinchSync(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final uninstallRemoveRippling(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ItemsRippleAnimator"

    .line 3
    const-string/jumbo v1, "uninstallRemoveRippling() called"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v2, "uninstallRemoveRippling() return: itemInfo is null, view.tag = "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p0, "}"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    new-instance v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(I)V

    .line 58
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_2

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "installAddRippling() return: "

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method

.method public static final viewAnimator(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    .line 9
    return-object p0
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

.method public static final widgetCardAddRippling(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetCardAddRippling() called"

    .line 4
    const-string v1, "ItemsRippleAnimator"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "widgetCardAddRippling() return: view is null"

    .line 14
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo p0, "widgetCardAddRippling() return: rippleAnimator is running"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_2

    .line 41
    const-string/jumbo p0, "widgetCardAddRippling() return: launcher is null"

    .line 44
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    const-string/jumbo p0, "widgetOrCardAddRippling() return: workspace is null"

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4

    .line 69
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, "widgetOrCardAddRippling() return: itemInfo is null, view.tag = "

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo p0, "}"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_5
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    new-instance v0, Lb7/e;

    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1, p0, v2}, Lb7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    :goto_1
    return-void
.end method
