.class public final Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $addingCard$inlined:Landroid/view/View;

.field final synthetic $animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;->$animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;->$addingCard$inlined:Landroid/view/View;

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
    .locals 2

    .line 1
    const-string p1, "animateSurfaceToPosition doOnEnd"

    .line 2
    .line 3
    const-string v0, "Drag"

    .line 4
    .line 5
    const-string v1, "DragSurfaceAnimHelper"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;->$addingCard$inlined:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$animateSurfaceToPosition$$inlined$doOnEnd$2;->$animPara$inlined:Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->access$onSurfaceAnimEnd(Landroid/view/View;Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x8

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
