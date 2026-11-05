.class public final Lgi/c;
.super Ljava/lang/Object;
.source "RemoteAnimationTargetCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/c$a;,
        Lgi/c$b;,
        Lgi/c$c;
    }
.end annotation


# static fields
.field public static M:Z


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public G:I

.field public H:I

.field public final I:I

.field public final J:Landroid/view/SurfaceControl;

.field public final K:Landroid/graphics/Rect;

.field public final L:Ljava/util/ArrayList;

.field public final a:I

.field public b:I

.field public final c:I

.field public final d:Landroid/view/SurfaceControl;

.field public final e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:Landroid/graphics/Point;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final p:Z

.field public final q:I

.field public final r:Landroid/app/WindowConfiguration;

.field public final s:I

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public final x:Lqi/m;

.field public final y:Landroid/view/SurfaceControl;

.field public final z:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(ILgi/c;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lgi/c;->b:I

    .line 59
    new-instance v1, Lqi/m;

    invoke-direct {v1}, Lqi/m;-><init>()V

    iput-object v1, p0, Lgi/c;->x:Lqi/m;

    .line 60
    iput v0, p0, Lgi/c;->E:I

    .line 61
    iput v0, p0, Lgi/c;->F:I

    .line 62
    iput v0, p0, Lgi/c;->G:I

    .line 63
    iput v0, p0, Lgi/c;->H:I

    .line 64
    iput v0, p0, Lgi/c;->I:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/c;->L:Ljava/util/ArrayList;

    .line 66
    iget v0, p2, Lgi/c;->a:I

    iput v0, p0, Lgi/c;->a:I

    .line 67
    invoke-virtual {v1, v0}, Lqi/m;->s(I)V

    .line 68
    iget-object v0, p2, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lgi/c;->u:Z

    .line 69
    iput p1, p0, Lgi/c;->c:I

    .line 70
    iget-object p1, p2, Lgi/c;->A:Ljava/lang/Object;

    iput-object p1, p0, Lgi/c;->A:Ljava/lang/Object;

    .line 71
    iget-object p1, p2, Lgi/c;->d:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 72
    iget-object p1, p2, Lgi/c;->z:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 73
    iget-object p1, p2, Lgi/c;->y:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 74
    iget-boolean p1, p2, Lgi/c;->e:Z

    iput-boolean p1, p0, Lgi/c;->e:Z

    .line 75
    iget-object p1, p2, Lgi/c;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->f:Landroid/graphics/Rect;

    .line 76
    iget-object p1, p2, Lgi/c;->h:Landroid/graphics/Point;

    iput-object p1, p0, Lgi/c;->h:Landroid/graphics/Point;

    .line 77
    iget-object p1, p2, Lgi/c;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->i:Landroid/graphics/Rect;

    .line 78
    iget-object p1, p2, Lgi/c;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->j:Landroid/graphics/Rect;

    .line 79
    iget-object p1, p2, Lgi/c;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->k:Landroid/graphics/Rect;

    .line 80
    iput-object p1, p0, Lgi/c;->l:Landroid/graphics/Rect;

    .line 81
    iget p1, p2, Lgi/c;->g:I

    iput p1, p0, Lgi/c;->g:I

    .line 82
    iget-boolean p1, p2, Lgi/c;->m:Z

    iput-boolean p1, p0, Lgi/c;->m:Z

    .line 83
    iget-object p1, p2, Lgi/c;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->n:Landroid/graphics/Rect;

    .line 84
    iget-object p1, p2, Lgi/c;->r:Landroid/app/WindowConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lgi/c;->s:I

    .line 85
    iget-object p1, p2, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    iget-boolean p1, p2, Lgi/c;->p:Z

    iput-boolean p1, p0, Lgi/c;->p:Z

    .line 87
    iget-object p1, p2, Lgi/c;->J:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lgi/c;->J:Landroid/view/SurfaceControl;

    .line 88
    iget p1, p2, Lgi/c;->q:I

    iput p1, p0, Lgi/c;->q:I

    .line 89
    iget-object p1, p2, Lgi/c;->r:Landroid/app/WindowConfiguration;

    iput-object p1, p0, Lgi/c;->r:Landroid/app/WindowConfiguration;

    .line 90
    iget-object p1, p2, Lgi/c;->K:Landroid/graphics/Rect;

    iput-object p1, p0, Lgi/c;->K:Landroid/graphics/Rect;

    .line 91
    iget-boolean p1, p2, Lgi/c;->D:Z

    iput-boolean p1, p0, Lgi/c;->D:Z

    .line 92
    iget p1, p2, Lgi/c;->E:I

    iput p1, p0, Lgi/c;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgi/c;->b:I

    .line 3
    new-instance v1, Lqi/m;

    invoke-direct {v1}, Lqi/m;-><init>()V

    iput-object v1, p0, Lgi/c;->x:Lqi/m;

    .line 4
    iput v0, p0, Lgi/c;->E:I

    .line 5
    iput v0, p0, Lgi/c;->F:I

    .line 6
    iput v0, p0, Lgi/c;->G:I

    .line 7
    iput v0, p0, Lgi/c;->H:I

    .line 8
    iput v0, p0, Lgi/c;->I:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/c;->L:Ljava/util/ArrayList;

    .line 10
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iput v0, p0, Lgi/c;->a:I

    .line 11
    invoke-virtual {v1, v0}, Lqi/m;->s(I)V

    .line 12
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lgi/c;->u:Z

    .line 13
    iget v2, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iput v2, p0, Lgi/c;->c:I

    .line 14
    invoke-static {p1}, Lxi/h;->k(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lgi/c;->A:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lxi/h;->p(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 16
    const-string v3, "RemoteAnimationTargetCompat"

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_0

    .line 17
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iget-object v4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iput-object v4, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 19
    const-string v5, "leash"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, p4, v2}, Loi/a;->e(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object p4

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p4, "the same or invalid task and app leash"

    invoke-static {v3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 23
    :goto_0
    iput-object p4, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 24
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iput-boolean v0, p0, Lgi/c;->e:Z

    .line 25
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->f:Landroid/graphics/Rect;

    .line 26
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iput-object v0, p0, Lgi/c;->h:Landroid/graphics/Point;

    .line 27
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->i:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->j:Landroid/graphics/Rect;

    .line 29
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->k:Landroid/graphics/Rect;

    .line 30
    iput-object v0, p0, Lgi/c;->l:Landroid/graphics/Rect;

    .line 31
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iput v0, p0, Lgi/c;->g:I

    .line 32
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    iput-boolean v0, p0, Lgi/c;->m:Z

    .line 33
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->n:Landroid/graphics/Rect;

    .line 34
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    iput v0, p0, Lgi/c;->s:I

    .line 35
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    iget-boolean v0, p1, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    iput-boolean v0, p0, Lgi/c;->p:Z

    .line 37
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lgi/c;->J:Landroid/view/SurfaceControl;

    .line 38
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->windowType:I

    iput v0, p0, Lgi/c;->q:I

    .line 39
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iput-object v0, p0, Lgi/c;->r:Landroid/app/WindowConfiguration;

    .line 40
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Lgi/c;->K:Landroid/graphics/Rect;

    if-nez p2, :cond_2

    .line 41
    invoke-static {p0}, Lcom/oplus/animation/core/util/b$a;->d(Lgi/c;)V

    .line 42
    :cond_2
    invoke-static {p1}, Lxi/h;->r(Landroid/view/RemoteAnimationTarget;)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Lgi/c;->D:Z

    .line 44
    invoke-static {p1}, Lxi/h;->n(Landroid/view/RemoteAnimationTarget;)I

    move-result p2

    iput p2, p0, Lgi/c;->E:I

    .line 45
    invoke-static {p1}, Lxi/h;->q(Landroid/view/RemoteAnimationTarget;)I

    move-result p2

    iput p2, p0, Lgi/c;->F:I

    .line 46
    invoke-static {p1}, Lxi/h;->o(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    iput p1, p0, Lgi/c;->I:I

    .line 47
    const-string p0, "New instance. RecentsTaskId:"

    const-string p2, ", clientAnim: "

    const-string v0, ", isPanoramaTarget:"

    .line 48
    invoke-static {p0, p2, v0, p1, p3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", taskLeash: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", leash: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "resetClientMirrorBlur clientSurface="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RemoteAnimationTargetCompat"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/graphics/OplusBlurParam;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static final f([Lgi/c;)[Landroid/view/RemoteAnimationTarget;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    new-array v2, v1, [Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v3, p0, v0

    .line 15
    .line 16
    invoke-virtual {v3}, Lgi/c;->e()Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v2
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
.end method

.method public static final h(Z[Landroid/view/RemoteAnimationTarget;)[Lgi/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lgi/c$a;->c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static final i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lgi/c$a;->c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final j(Lgi/f;Landroid/view/SurfaceControl$Transaction;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgi/c$a;->d(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static final k(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgi/c$a;->e(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    :cond_0
    const-class v1, Lgi/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lgi/c;->J:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lgi/c;->c(Landroid/view/SurfaceControl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 44
    .line 45
    iget v2, p0, Lgi/c;->a:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Loi/a;->h(ILandroid/view/SurfaceControl;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lgi/c;->L:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/b0;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lgi/c$c;

    .line 71
    .line 72
    invoke-interface {v2}, Lgi/c$c;->onRelease()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p0, p0, Lgi/c;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final d(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    :cond_0
    const-class v1, Lgi/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0, p4}, Loi/a;->k(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    :try_start_1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
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
.end method

.method public final e()Landroid/view/RemoteAnimationTarget;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    iget-object v12, v0, Lgi/c;->r:Landroid/app/WindowConfiguration;

    .line 7
    .line 8
    iget v2, v0, Lgi/c;->a:I

    .line 9
    .line 10
    iget-object v15, v0, Lgi/c;->K:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, v0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    move-object/from16 v16, v3

    .line 15
    .line 16
    iget v3, v0, Lgi/c;->c:I

    .line 17
    .line 18
    iget-object v4, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    iget-boolean v5, v0, Lgi/c;->e:Z

    .line 21
    .line 22
    iget-object v6, v0, Lgi/c;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v7, v0, Lgi/c;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v8, v0, Lgi/c;->g:I

    .line 27
    .line 28
    iget-object v9, v0, Lgi/c;->h:Landroid/graphics/Point;

    .line 29
    .line 30
    iget-object v10, v0, Lgi/c;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v11, v0, Lgi/c;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-boolean v13, v0, Lgi/c;->m:Z

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    iget-object v14, v0, Lgi/c;->J:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    move-object/from16 v19, v17

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lgi/c;->p:Z

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lgi/c;->q:I

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v1, v20

    .line 53
    .line 54
    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lgi/c;->A:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v1, v19

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxi/h;->v(Ljava/lang/Object;Landroid/view/RemoteAnimationTarget;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateRunnable"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgi/c;->z:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    :cond_0
    const-class p0, Lgi/c;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RemoteAnimationTargetCompat{mode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lgi/c;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", taskId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lgi/c;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", leash="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isTranslucent="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lgi/c;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isFlexibleWindow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lgi/c;->u:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transitionId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lgi/c;->F:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", windowType="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Lgi/c;->q:I

    .line 70
    const-string/jumbo v1, "}"

    .line 73
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
