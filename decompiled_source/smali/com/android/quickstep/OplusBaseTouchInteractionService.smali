.class public abstract Lcom/android/quickstep/OplusBaseTouchInteractionService;
.super Landroidx/lifecycle/LifecycleService;
.source "OplusBaseTouchInteractionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseTouchInteractionService$a;,
        Lcom/android/quickstep/OplusBaseTouchInteractionService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseTouchInteractionService;",
        "Landroidx/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "a",
        "b",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b0:Lro/i2;

.field public static c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# instance fields
.field public A:Lcom/android/quickstep/e3;

.field public B:Lcom/android/quickstep/e3;

.field public C:Lcom/android/quickstep/e3;

.field public D:Lcom/android/quickstep/GestureState;

.field public E:Z

.field public F:Z

.field public G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Landroid/view/MotionEvent;

.field public O:Lcom/android/quickstep/y5;

.field public final P:Ljava/util/ArrayList;

.field public Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public R:Lcom/android/quickstep/e3;

.field public final S:Landroid/graphics/PointF;

.field public final T:Landroid/graphics/PointF;

.field public U:Z

.field public V:Z

.field public W:I

.field public final X:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

.field public Y:I

.field public Z:Lcom/android/quickstep/z5;

.field public final a0:Lcom/android/quickstep/OplusBaseTouchInteractionService$d;

.field public b:Landroid/content/Context;

.field public final c:Lcom/android/quickstep/l5;

.field public final d:Lcom/android/quickstep/t5;

.field public n:Z

.field public final o:Lro/i2;

.field public p:Lcom/android/quickstep/z9;

.field public q:Lcom/android/quickstep/d8;

.field public r:Lcom/android/quickstep/w6;

.field public s:Lab/h;

.field public t:J

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/Choreographer;

.field public w:Lab/i;

.field public x:Lab/g$a;

.field public y:Lcom/android/quickstep/mb;

.field public z:Lca/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lro/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lro/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/l5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/quickstep/l5;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c:Lcom/android/quickstep/l5;

    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/t5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/quickstep/t5;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->d:Lcom/android/quickstep/t5;

    .line 17
    .line 18
    new-instance v0, Lro/i2;

    .line 19
    .line 20
    invoke-direct {v0}, Lro/i2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o:Lro/i2;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    sget-object v0, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    .line 39
    .line 40
    sget-object v1, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    .line 41
    .line 42
    const-string v2, "DEFAULT_STATE"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->P:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->S:Landroid/graphics/PointF;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->T:Landroid/graphics/PointF;

    .line 83
    .line 84
    new-instance v0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->X:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    .line 90
    .line 91
    new-instance v0, Lcom/android/quickstep/OplusBaseTouchInteractionService$d;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$d;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->a0:Lcom/android/quickstep/OplusBaseTouchInteractionService$d;

    .line 97
    .line 98
    return-void
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
.end method

.method public static final R(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->c(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

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

.method public static T(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit16 p1, p0, 0x1000

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget-boolean v0, Liq/n0;->b:Z

    .line 16
    sput-boolean v0, Liq/n0;->a:Z

    .line 18
    sput-boolean p1, Liq/n0;->b:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "updateConfigurationDiff(), diff="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", isDensityDefault="

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p1, ""

    .line 45
    const-string v0, "OplusBaseTouchInteractionService"

    .line 47
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lca/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    const-string v2, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v3, 0xa

    .line 38
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string/jumbo v4, "onConsumerInactive: will call reset for mConsumer: "

    .line 45
    const-string v5, ", caller: "

    .line 47
    invoke-static {v4, v0, v5, v3, v2}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0, p1}, Lca/k;->n(Lca/l0;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->O()V

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    if-eqz p1, :cond_5

    .line 64
    invoke-interface {p1}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_5
    const-string/jumbo p1, "onConsumerInactive: mLastOtherActivityConsumer name: "

    .line 71
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p1}, Lcom/android/quickstep/e3;->q()V

    .line 81
    :cond_6
    sget-object p1, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 83
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    return-void
.end method

.method public static c(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 3
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 5
    iget-boolean v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 7
    invoke-static {p0}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    .line 11
    const-string/jumbo v3, "id="

    .line 14
    const-string v4, "/displayId="

    .line 16
    const-string v5, "/visible="

    .line 18
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    const-string v1, "/home="

    .line 24
    invoke-static {v0, v2, v1, p0}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/android/launcher/Launcher;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/k0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Z:Lcom/android/quickstep/z5;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public static final e(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZLcom/android/quickstep/qd$a;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 3
    instance-of v1, v0, Lro/i2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusGestureState"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lro/i2;

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->U(Lro/i2;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 63
    :goto_1
    instance-of v5, v1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_2

    .line 67
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 71
    :goto_2
    invoke-static {}, Liq/n2;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    move v5, v3

    goto :goto_7

    .line 79
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/android/quickstep/mb;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/g;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    .line 109
    :goto_4
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 111
    instance-of v7, v6, Lro/i2;

    if-eqz v7, :cond_7

    .line 115
    check-cast v6, Lro/i2;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_8

    .line 121
    invoke-virtual {v6}, Lro/i2;->K()Z

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eqz v5, :cond_3

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v5, v2

    .line 136
    :goto_7
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v6

    .line 144
    instance-of v7, v6, Lcom/android/quickstep/s4;

    if-eqz v7, :cond_a

    .line 148
    check-cast v6, Lcom/android/quickstep/s4;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lcom/android/quickstep/s4;->M()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    move v6, v2

    :goto_8
    if-eqz p2, :cond_b

    .line 164
    invoke-virtual {p2}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 170
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_b

    .line 174
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 178
    const-string v8, "com.android.launcher"

    .line 180
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_9

    :cond_b
    move v7, v2

    .line 186
    :goto_9
    invoke-static {v1}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 192
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v8

    .line 200
    sget-object v9, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->r:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v8, v9, :cond_d

    .line 204
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v8

    .line 212
    sget-object v9, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->c:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v8, v9, :cond_c

    goto :goto_a

    :cond_c
    move v8, v2

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v3

    .line 220
    :goto_b
    invoke-static {}, Lii/h;->n()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    if-eqz v5, :cond_f

    :cond_e
    :goto_c
    move p1, v3

    goto/16 :goto_e

    .line 233
    :cond_f
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 239
    invoke-static {}, Ljp/c;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v1, :cond_10

    .line 247
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 249
    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-ne v5, v3, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_11

    .line 258
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 260
    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-ne v5, v3, :cond_11

    goto :goto_d

    .line 267
    :cond_11
    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 269
    iget-boolean v5, v5, Lcom/android/quickstep/GestureState;->A:Z

    if-eqz v5, :cond_e

    :cond_12
    :goto_d
    if-nez v6, :cond_13

    goto :goto_c

    .line 276
    :cond_13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 282
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v6, :cond_14

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    if-eqz p1, :cond_15

    .line 295
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_c

    .line 302
    :cond_15
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 312
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v5

    .line 320
    invoke-virtual {p1, v5}, Lda/a;->o(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_c

    :cond_16
    move p1, v2

    .line 328
    :goto_e
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 334
    invoke-static {}, Ljp/c;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 340
    sget-object v5, Lio/m0;->c:Ljava/util/ArrayList;

    .line 342
    invoke-static {}, Lio/m0$b;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    .line 346
    invoke-static {v5}, Lkotlin/collections/b0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Lio/m0$c;

    if-eqz v5, :cond_17

    .line 354
    invoke-virtual {v5}, Lio/m0$c;->a()I

    move-result v5

    .line 358
    invoke-static {v5}, Liq/l3;->k(I)Z

    move-result v5

    if-ne v5, v3, :cond_17

    goto :goto_f

    :cond_17
    move v5, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v5, v2

    .line 368
    :goto_10
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v5, :cond_19

    .line 376
    invoke-static {}, Ljp/c;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v3

    goto :goto_11

    :cond_19
    move v5, v2

    :goto_11
    if-eqz v5, :cond_1a

    if-eqz p2, :cond_1a

    .line 389
    invoke-virtual {p2}, Lcom/android/quickstep/qd$a;->d()I

    move-result p2

    .line 393
    invoke-static {p2}, Lqi/o;->b(I)V

    .line 396
    :cond_1a
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object p2

    .line 400
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v9

    .line 404
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v10

    .line 408
    invoke-virtual {v10}, Lcom/android/quickstep/mb;->K()Z

    move-result v10

    .line 412
    invoke-virtual {p2, v9, v10, v8}, Lda/a;->e(Lcom/android/quickstep/z9;ZZ)Z

    move-result p2

    .line 416
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 422
    sget-object v8, Lio/m0;->c:Ljava/util/ArrayList;

    .line 424
    invoke-static {}, Lio/m0$b;->c()Z

    move-result v8

    if-eqz v1, :cond_1b

    .line 430
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 436
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 440
    check-cast v9, Lcom/android/launcher3/LauncherState;

    goto :goto_12

    :cond_1b
    move-object v9, v4

    :goto_12
    if-eqz v1, :cond_1c

    .line 446
    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 454
    :cond_1c
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v1

    .line 458
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    .line 462
    invoke-virtual {v1, p0}, Lda/a;->o(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p0

    .line 466
    const-string/jumbo v1, "needSimulateToOverview: simulateToOverview="

    .line 469
    const-string v10, ", topWindowZoom="

    .line 471
    const-string v11, ", isInState="

    .line 473
    invoke-static {v1, p1, v10, v8, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    const-string v8, ", isResumed="

    .line 482
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const-string v4, ", isFloatToZoom="

    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v4, ", isLauncherVisible="

    .line 495
    const-string v8, ", isTopTaskLauncher="

    .line 497
    invoke-static {v1, v5, v4, v6, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 500
    const-string v4, ", isSpecialSceneInGestureNav = "

    .line 502
    const-string v6, ", canStartSystemGesture = "

    .line 504
    invoke-static {v1, v7, v4, v0, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 507
    const-string v4, ", tileCardFirstAnimInProgress="

    .line 509
    const-string v6, "OplusBaseTouchInteractionService"

    .line 511
    invoke-static {v1, p2, v4, p0, v6}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz p1, :cond_1e

    if-nez v5, :cond_1e

    if-eqz p2, :cond_1e

    move v2, v3

    :cond_1e
    return v2
.end method

.method public static final n()Lcom/android/quickstep/OplusBaseTouchInteractionService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

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

.method public static z(Lcom/android/quickstep/GestureState;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "previousGestureState"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lio/m0;->c:Ljava/util/ArrayList;

    .line 15
    sget-boolean v0, Lio/m0;->o:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    sget p0, Lcom/android/quickstep/k5;->p:I

    .line 27
    sget-boolean p0, Lcom/android/quickstep/k5;->r:Z

    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->i()Lqi/j;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lqi/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "OplusBaseTouchInteractionService"

    .line 7
    .line 8
    const-string v0, "Observer not initialized"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
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

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "OplusBaseTouchInteractionService"

    .line 7
    .line 8
    const-string v0, "Observer not initialized"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    instance-of v2, p0, Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_3
    return v1
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

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/a;->a2:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
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
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    instance-of v0, p0, Lca/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lca/a0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lca/a0;->i0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
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

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final F(Lro/i2;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v0, Lro/i2;->b0:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lcom/android/quickstep/GestureState;->y:Z

    .line 13
    iput-boolean v4, v3, Lcom/android/quickstep/a5;->q:Z

    .line 15
    iget-boolean v0, v0, Lro/i2;->a0:Z

    if-nez v0, :cond_11

    .line 19
    sget-boolean v2, Lm3/a;->i:Z

    .line 21
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 23
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->v()Z

    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/android/quickstep/z9;->C:Z

    const/4 v4, 0x0

    .line 40
    const-string v5, "OplusBaseTouchInteractionService"

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 51
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 55
    instance-of v8, v0, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_0

    .line 59
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasFirstLoaded()Z

    move-result v0

    if-ne v0, v7, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 75
    sget-object v8, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 77
    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Lcom/android/launcher3/util/SettingsCache;

    .line 83
    const-string/jumbo v9, "user_setup_complete"

    .line 86
    invoke-static {v9}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 90
    invoke-virtual {v8, v9, v4}, Lcom/android/launcher3/util/SettingsCache;->updateValue(Landroid/net/Uri;I)Z

    move-result v8

    .line 94
    iput-boolean v8, v0, Lcom/android/quickstep/z9;->C:Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 100
    iget-boolean v0, v0, Lcom/android/quickstep/z9;->C:Z

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v9, "isUserSetupComplete "

    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", after update"

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 129
    iget-boolean v8, v0, Lcom/android/quickstep/z9;->C:Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 137
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 141
    instance-of v9, v0, Lcom/android/launcher3/Launcher;

    if-eqz v9, :cond_2

    .line 145
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    iget-boolean v0, v0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v0, v7, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    move v9, v4

    .line 164
    :goto_2
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isDisableGesturesGuideHomeMenuKey()Z

    move-result v10

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->z(Lcom/android/quickstep/GestureState;)Z

    move-result v11

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Lcom/android/quickstep/ia;->g()Z

    move-result v12

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-eqz v8, :cond_e

    if-nez v10, :cond_e

    if-nez v9, :cond_e

    .line 195
    invoke-static {}, Lfq/i;->b()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p3, :cond_4

    .line 203
    invoke-static/range {p3 .. p3}, Liq/n2;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    .line 209
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v13

    .line 213
    invoke-virtual {v13}, Lcom/android/quickstep/z9;->o()Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v13, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v7

    .line 225
    :goto_5
    const-string v14, "OplusGestureHelper"

    .line 227
    const-string v15, "context"

    if-eqz v13, :cond_9

    .line 231
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/view/OplusWindowManager;

    .line 236
    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 239
    :try_start_0
    invoke-virtual {v0}, Landroid/view/OplusWindowManager;->getFocusedWindowIgnoreHomeMenuKey()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v4

    .line 251
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 255
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_8

    :cond_7
    move/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_8

    .line 267
    const-string v6, " intercept gesture because keyState is "

    .line 269
    invoke-static {v0, v6, v14}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    .line 278
    invoke-static {v1, v4, v7, v8, v0}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    goto :goto_9

    :cond_8
    move/from16 v16, v8

    move v6, v7

    goto :goto_b

    :cond_9
    move/from16 v16, v8

    .line 288
    :goto_9
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    :try_start_2
    const-string v0, "color_screenshot"

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    instance-of v7, v0, Lcom/oplus/screenshot/OplusScreenshotManager;

    if-eqz v7, :cond_a

    .line 301
    check-cast v0, Lcom/oplus/screenshot/OplusScreenshotManager;

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    .line 310
    invoke-virtual {v0}, Lcom/oplus/screenshot/OplusScreenshotManager;->isScreenshotEdit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c

    .line 317
    const-string/jumbo v0, "forceStartGesture because current window is screen shot"

    .line 320
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v0, v6

    goto :goto_e

    :cond_b
    const/4 v6, 0x1

    goto :goto_d

    .line 327
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v8, "isScreenShotEditWindow(), e="

    .line 332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    move v0, v4

    .line 346
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 352
    const-string v7, "canStartGesture="

    .line 354
    const-string v8, ", canStartSystemGesture="

    .line 356
    invoke-static {v7, v0, v8, v13, v5}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_f

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Lcom/android/quickstep/d8;->j()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v11, :cond_f

    if-nez v12, :cond_f

    move v4, v6

    goto :goto_f

    :cond_e
    move/from16 v16, v8

    .line 382
    :cond_f
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 392
    iget-boolean v0, v0, Lcom/android/quickstep/a5;->q:Z

    .line 394
    const-string/jumbo v1, "isValidGestureState , isNavBarDisabled="

    .line 397
    const-string v6, ", isGestureDisabled="

    .line 399
    const-string v7, ", isUserSetupCompleted="

    .line 401
    invoke-static {v1, v2, v6, v3, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 405
    const-string v2, ", isInGesturesGuide="

    .line 407
    const-string v3, ", isLocateIcon="

    move/from16 v6, v16

    .line 411
    invoke-static {v1, v6, v2, v10, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 414
    const-string v2, ", isValidGestureState="

    .line 416
    const-string v3, ", ignoreNavHidden="

    .line 418
    invoke-static {v1, v9, v2, v4, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 421
    const-string v2, ", isInMinimizedDuringPanoramic="

    .line 423
    const-string v3, ", isRotationInProgress="

    .line 425
    invoke-static {v1, v0, v2, v11, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 428
    invoke-static {v5, v1, v12}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_10
    move v2, v4

    :cond_11
    return v2
.end method

.method public final G(Lcom/android/quickstep/GestureState;Lro/i2;Landroid/view/MotionEvent;Lcom/android/quickstep/p5;)Lcom/android/quickstep/e3;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v6

    .line 2
    iget-wide v6, v6, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 5
    invoke-virtual {v1, v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->h(Lro/i2;)Lcom/android/quickstep/e3;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v6, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 7
    invoke-virtual {v6}, Lcom/android/quickstep/s1;->z()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v6, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v9, "android.intent.action.CHOOSER"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v5

    .line 11
    :goto_1
    iget-object v9, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v9}, Lcom/android/quickstep/qd$a;->f()Z

    move-result v9

    if-ne v9, v8, :cond_5

    .line 13
    sget-object v6, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/qd;

    invoke-virtual {v6, v8}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 16
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 17
    iget-object v9, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 18
    iget-object v9, v9, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_3

    .line 19
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 20
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v5

    .line 21
    :cond_5
    :goto_3
    iget-boolean v9, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E:Z

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v9

    .line 23
    iget-object v9, v9, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 24
    invoke-virtual {v9}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/Launcher;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/android/launcher3/Launcher;

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->forceNonGesture()Z

    move-result v9

    if-ne v9, v8, :cond_7

    move v9, v8

    goto :goto_5

    :cond_7
    move v9, v5

    .line 25
    :goto_5
    iput-boolean v5, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E:Z

    goto :goto_6

    :cond_8
    move v9, v5

    .line 26
    :goto_6
    iget-object v10, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 27
    invoke-virtual {v10}, Lcom/android/quickstep/s1;->y()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v10

    if-nez v10, :cond_9

    .line 28
    sget-object v10, Liq/w1;->a:Liq/w1;

    invoke-virtual {v10}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lcom/oplus/quickstep/utils/g;->D()Z

    move-result v10

    if-nez v10, :cond_9

    move v10, v8

    goto :goto_7

    :cond_9
    move v10, v5

    .line 30
    :goto_7
    iget-object v11, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 31
    invoke-virtual {v11}, Lcom/android/quickstep/s1;->y()Z

    move-result v11

    if-nez v11, :cond_a

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v11

    if-nez v11, :cond_a

    .line 33
    iget-boolean v11, v4, Lro/i2;->X:Z

    if-nez v11, :cond_a

    .line 34
    sget-object v11, Liq/w1;->a:Liq/w1;

    invoke-virtual {v11}, Liq/w1;->f()Liq/r0;

    move-result-object v11

    invoke-virtual {v11}, Liq/r0;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v8

    goto :goto_8

    :cond_a
    move v11, v5

    .line 35
    :goto_8
    iget-object v12, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 36
    invoke-virtual {v12}, Lcom/android/quickstep/s1;->y()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v12

    if-nez v12, :cond_b

    .line 38
    iget-boolean v12, v4, Lro/i2;->X:Z

    if-nez v12, :cond_b

    .line 39
    sget-object v12, Liq/w1;->a:Liq/w1;

    invoke-virtual {v12}, Liq/w1;->f()Liq/r0;

    move-result-object v12

    invoke-virtual {v12}, Liq/r0;->h()Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v8

    goto :goto_9

    :cond_b
    move v12, v5

    .line 40
    :goto_9
    sget-object v13, Lio/m0;->c:Ljava/util/ArrayList;

    .line 41
    sget-boolean v13, Lio/m0;->o:Z

    if-eqz v13, :cond_c

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v13

    if-nez v13, :cond_c

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A()Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v8

    goto :goto_a

    :cond_c
    move v13, v5

    .line 44
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v14

    .line 45
    iget-object v14, v14, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 46
    invoke-virtual {v14}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v14

    instance-of v15, v14, Lcom/android/launcher3/Launcher;

    if-eqz v15, :cond_d

    check-cast v14, Lcom/android/launcher3/Launcher;

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_e

    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v14, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v14

    if-ne v14, v8, :cond_e

    move v14, v8

    goto :goto_c

    :cond_e
    move v14, v5

    :goto_c
    if-nez v14, :cond_10

    .line 47
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v15

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    move v7, v5

    goto :goto_e

    :cond_10
    :goto_d
    move v7, v8

    :goto_e
    if-eqz v14, :cond_11

    .line 48
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v15

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    move v5, v8

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    .line 49
    :goto_f
    iget-object v15, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v15, :cond_12

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->s()Z

    move-result v15

    if-nez v15, :cond_14

    :cond_12
    if-nez v6, :cond_14

    .line 51
    iget-object v15, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v8, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->p:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v15, v8, :cond_14

    if-eqz v11, :cond_13

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v8, 0x1

    .line 52
    :goto_11
    invoke-static {}, Ljp/c;->b()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 53
    sget-object v15, Lio/m0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    invoke-static {v15}, Lkotlin/collections/b0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/m0$c;

    if-eqz v15, :cond_15

    .line 55
    iget v15, v15, Lio/m0$c;->c:I

    .line 56
    invoke-static {v15}, Liq/l3;->k(I)Z

    move-result v15

    move/from16 v17, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_16

    goto :goto_12

    :cond_15
    move/from16 v17, v9

    :cond_16
    const/4 v9, 0x1

    goto :goto_13

    :cond_17
    move/from16 v17, v9

    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_19

    .line 57
    iget-boolean v15, v0, Lcom/android/quickstep/GestureState;->B:Z

    if-eqz v15, :cond_18

    goto :goto_14

    :cond_18
    const/4 v15, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v15, 0x1

    .line 58
    :goto_15
    iget-object v2, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 59
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    .line 60
    :goto_16
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v2, :cond_20

    if-eqz v7, :cond_1b

    if-eqz v5, :cond_20

    :cond_1b
    iget-boolean v3, v0, Lcom/android/quickstep/GestureState;->A:Z

    if-nez v3, :cond_20

    if-nez v8, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v15, :cond_1e

    if-eqz v3, :cond_1e

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    if-eqz v3, :cond_1f

    if-nez v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    move v8, v3

    goto :goto_1d

    :cond_20
    if-nez v8, :cond_23

    if-eqz v10, :cond_21

    if-eqz v12, :cond_23

    :cond_21
    if-eqz v13, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    move v5, v3

    const/4 v8, 0x0

    .line 61
    :goto_1d
    const-string v3, "OplusBaseTouchInteractionService"

    if-eqz v5, :cond_25

    .line 62
    iget-object v7, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v7, :cond_25

    if-nez v9, :cond_25

    .line 63
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {}, Ljp/c;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 65
    iget-object v7, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 66
    invoke-virtual {v7}, Lcom/android/quickstep/qd$a;->d()I

    move-result v7

    move/from16 v18, v14

    const-string/jumbo v14, "newBaseConsumer: breakFloatWhileDraging, task is "

    .line 67
    invoke-static {v7, v14, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    move/from16 v18, v14

    .line 68
    :goto_1e
    iget-object v7, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 69
    invoke-virtual {v7}, Lcom/android/quickstep/qd$a;->d()I

    move-result v7

    invoke-static {v7}, Lqi/o;->b(I)V

    goto :goto_1f

    :cond_25
    move/from16 v18, v14

    .line 70
    :goto_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "newBaseConsumer: isResumed="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v14, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 73
    invoke-virtual {v14}, Lcom/android/quickstep/s1;->y()Z

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v14, ", isRecentsAnimationRunning="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v14, ", endTarget="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v14, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 78
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v14, ", runningTask="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v14, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v14, :cond_26

    .line 81
    invoke-virtual {v14}, Lcom/android/quickstep/qd$a;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_20

    :cond_26
    const/4 v14, 0x0

    :goto_20
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v14, ", isInExitFocusMode="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v14, v4, Lro/i2;->c0:Z

    move-object/from16 v19, v3

    .line 84
    const-string v3, ", launcherResumedThroughShellTransition = "

    move/from16 v20, v2

    .line 85
    const-string v2, ", useSpecialInputConsumer="

    .line 86
    invoke-static {v7, v14, v3, v10, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    iget-boolean v2, v4, Lro/i2;->f0:Z

    .line 88
    const-string v3, ", forceOverview="

    .line 89
    const-string v10, " , isRecentsAnimRealFinished: "

    .line 90
    invoke-static {v7, v2, v3, v6, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    sget v2, Lcom/android/quickstep/k5;->p:I

    .line 92
    sget-boolean v2, Lcom/android/quickstep/k5;->r:Z

    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", previousGestureState.isFinishControllerToHome: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, v0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", mAnimState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", launcherAboutToResume="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ", launcherAboutToPause="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", isFallbackRecents="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v2, v4, Lro/i2;->X:Z

    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", isRunningAnimationToLauncher="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->s()Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", zoomWindowOverlayOnLauncher="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ", hasFlexibleWindow="

    .line 110
    const-string v3, ", flexibleAnimatingToGone="

    .line 111
    invoke-static {v7, v13, v2, v15, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    iget-boolean v2, v0, Lcom/android/quickstep/GestureState;->A:Z

    .line 113
    const-string v3, ", consumeByOverviewInput="

    .line 114
    const-string v10, ", newOtherActivityConsumeForFlexibleWindow="

    .line 115
    invoke-static {v7, v2, v3, v5, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 116
    const-string v2, ", flexibleWindowState="

    .line 117
    const-string v3, ", isInExitingMinimized="

    .line 118
    invoke-static {v7, v8, v2, v9, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v2, v20

    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", inOverviewState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ", targetLauncherState="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-nez v5, :cond_28

    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p4

    invoke-virtual {v7, v2}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_28
    move-object/from16 v7, p4

    .line 126
    :goto_21
    iget-object v2, v4, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 127
    const-string v9, ", return ResetGestureInputConsumer"

    if-eqz v2, :cond_53

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v10

    .line 129
    iget-wide v10, v10, Lcom/android/quickstep/a5;->d:J

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/android/quickstep/a5;->g(J)Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_35

    :cond_29
    if-eqz v5, :cond_41

    .line 131
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->j()Lcom/android/quickstep/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    goto/16 :goto_36

    .line 135
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/mb;->K()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 136
    invoke-static {}, Lxi/e;->b()J

    move-result-wide v8

    const-wide/16 v10, 0xdc

    cmp-long v5, v8, v10

    if-gez v5, :cond_2c

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v5

    sget-object v8, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v5, v8, :cond_2c

    .line 138
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 141
    const-string v0, "createOplusOverviewInputConsumer: pending launch, return mResetGestureInputConsumer."

    .line 142
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    goto/16 :goto_36

    .line 144
    :cond_2c
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/g;->J()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 145
    const-string v8, "createOplusOverviewInputConsumer: isStartActivityBetweenTransitionEndAndFinish"

    .line 146
    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_25

    .line 148
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v8

    if-nez v8, :cond_2e

    .line 149
    sget-object v8, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/qd;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/qd$a;->a()Ljava/util/List;

    move-result-object v8

    .line 150
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_2e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_22

    .line 151
    :cond_30
    check-cast v8, Ljava/lang/Iterable;

    .line 152
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_32

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_31
    const/4 v10, 0x0

    goto :goto_23

    .line 153
    :cond_32
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 154
    iget v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez v12, :cond_33

    .line 155
    iget-boolean v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v12, :cond_33

    .line 156
    invoke-static {v11}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v11

    if-nez v11, :cond_33

    const/4 v10, 0x1

    :goto_23
    if-eqz v9, :cond_35

    .line 157
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_24

    .line 158
    :cond_35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    iget v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz v12, :cond_36

    .line 160
    iget-boolean v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v12, :cond_36

    .line 161
    invoke-static {v11}, Lab/a;->r(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v11

    if-nez v11, :cond_36

    const/4 v9, 0x1

    .line 162
    :goto_24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_37

    .line 163
    new-instance v21, Lcom/android/quickstep/s5;

    invoke-direct/range {v21 .. v21}, Lcom/android/quickstep/s5;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1f

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "shouldCreateOverviewForSecondaryFocusedApp: primaryHasApp="

    const-string v12, ", secondaryHasApp="

    const-string v14, ", tasks="

    .line 164
    invoke-static {v11, v10, v12, v9, v14}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v8, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-nez v10, :cond_2e

    if-eqz v9, :cond_2e

    const/4 v3, 0x1

    .line 165
    :goto_25
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-nez v8, :cond_3e

    if-nez v3, :cond_3e

    .line 166
    invoke-static {v2}, Ljp/d;->f(Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->s()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 168
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ASSISTANT_GIVES_LAUNCHER_FOCUS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_38

    if-nez v6, :cond_3e

    .line 169
    :cond_38
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->j()Lcom/android/quickstep/s1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/s1;->x()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 170
    :cond_39
    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarAllAppsAndFileMangerShowing(Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 171
    :cond_3a
    sget v3, Lcom/android/quickstep/k5;->p:I

    invoke-static {}, Lcom/android/quickstep/k5$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3e

    if-nez v5, :cond_3e

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->q()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 173
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v3

    if-nez v3, :cond_3e

    if-nez v13, :cond_3e

    .line 174
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/Launcher;

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_3c

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3c

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupMenuWindowShowing()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_28

    .line 175
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/android/quickstep/z9;->y(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 179
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->I()Lcom/android/quickstep/m9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/m9;->p()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 180
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->I()Lcom/android/quickstep/m9;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/m9;->k:Z

    if-nez v0, :cond_3d

    const/4 v6, 0x1

    goto :goto_27

    :cond_3d
    const/4 v6, 0x0

    .line 181
    :goto_27
    new-instance v7, Lca/e0;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v3

    .line 183
    iget-object v8, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v8

    .line 184
    invoke-direct/range {v0 .. v6}, Lca/e0;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Lab/i;ZZ)V

    goto/16 :goto_36

    .line 185
    :cond_3e
    :goto_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->s()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v5, 0x1

    goto :goto_29

    :cond_3f
    const/4 v5, 0x0

    .line 187
    :goto_29
    iget-boolean v0, v4, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz v0, :cond_40

    .line 188
    new-instance v6, Lca/i0;

    .line 189
    iget-object v3, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v7

    move-object v0, v6

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v4, p2

    .line 191
    invoke-direct/range {v0 .. v5}, Lca/i0;-><init>(Lab/i;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Z)V

    goto :goto_2a

    .line 192
    :cond_40
    new-instance v6, Lca/c0;

    iget-object v3, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v7

    move-object v0, v6

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v4, p2

    .line 194
    invoke-direct/range {v0 .. v5}, Lca/c0;-><init>(Lab/i;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/z9;Lro/i2;Z)V

    :goto_2a
    move-object v0, v6

    goto/16 :goto_36

    :cond_41
    move-object/from16 v5, p3

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/z9;->v()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v1, v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->U(Lro/i2;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 197
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lio/m0$b;->c()Z

    move-result v0

    if-nez v0, :cond_43

    .line 198
    :cond_42
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 199
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v5

    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/w6;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;)Lto/d;

    move-result-object v0

    goto/16 :goto_36

    :cond_43
    if-nez v17, :cond_52

    .line 201
    iget-boolean v0, v4, Lro/i2;->a0:Z

    if-eqz v0, :cond_44

    .line 202
    iget-boolean v0, v4, Lro/i2;->c0:Z

    goto :goto_2d

    .line 203
    :cond_44
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->d:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 205
    iget-object v0, v4, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    :cond_45
    const/4 v7, 0x0

    .line 206
    :goto_2b
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 207
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2c

    :cond_46
    const/4 v0, 0x0

    .line 208
    :goto_2c
    iput-boolean v0, v4, Lro/i2;->c0:Z

    .line 209
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 210
    const-string/jumbo v2, "isInExitFocusMode: inExitFocusMode = "

    .line 211
    invoke-static {v2, v3, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_47
    :goto_2d
    if-eqz v0, :cond_48

    goto/16 :goto_34

    .line 212
    :cond_48
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->l()Z

    move-result v0

    if-nez v0, :cond_50

    .line 213
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/ia;->c()I

    move-result v0

    .line 215
    iget v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Y:I

    if-eq v0, v2, :cond_49

    const/4 v0, 0x1

    goto :goto_2e

    :cond_49
    const/4 v0, 0x0

    .line 216
    :goto_2e
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->i(Z)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_33

    .line 217
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 218
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->o:Z

    if-nez v0, :cond_4b

    .line 219
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->d:Lcom/android/quickstep/t5;

    :goto_2f
    move-object v9, v0

    goto :goto_30

    .line 220
    :cond_4b
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c:Lcom/android/quickstep/l5;

    goto :goto_2f

    .line 221
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 222
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->o:Z

    if-eqz v0, :cond_4d

    .line 223
    iget-object v0, v4, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/android/quickstep/s1;->i(Lcom/android/quickstep/z9;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_31

    :cond_4c
    const/4 v6, 0x0

    goto :goto_32

    :cond_4d
    :goto_31
    const/4 v6, 0x1

    .line 225
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/z9;->y(Landroid/view/MotionEvent;)Z

    move-result v10

    .line 226
    iget-boolean v0, v4, Lcom/android/quickstep/GestureState;->y:Z

    if-nez v0, :cond_4f

    iget-boolean v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    if-nez v0, :cond_4f

    .line 227
    invoke-static/range {p3 .. p3}, Liq/n2;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v4, Lro/i2;->n0:Z

    .line 229
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 231
    invoke-virtual {v0}, Lcom/android/quickstep/ia;->c()I

    move-result v0

    iput v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Y:I

    .line 232
    new-instance v11, Lca/a0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v3

    .line 233
    new-instance v7, Lcom/android/quickstep/o5;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/android/quickstep/o5;-><init>(Ljava/lang/Object;I)V

    .line 234
    iget-object v12, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v12

    move/from16 v16, v8

    move v8, v10

    move/from16 v10, v16

    .line 235
    invoke-direct/range {v0 .. v10}, Lca/a0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;Z)V

    goto/16 :goto_36

    .line 236
    :cond_4f
    new-instance v11, Lca/b0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v3

    .line 237
    new-instance v7, Lcom/android/quickstep/o5;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/android/quickstep/o5;-><init>(Ljava/lang/Object;I)V

    .line 238
    iget-object v8, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    iget-boolean v12, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    .line 239
    const-string v0, "base"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gestureState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompleteCallback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handlerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 240
    invoke-direct/range {v0 .. v9}, Lca/a0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;)V

    .line 241
    iput-boolean v12, v11, Lca/b0;->p0:Z

    move-object v0, v11

    goto :goto_36

    .line 242
    :cond_50
    :goto_33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 243
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportInterceptSwipeUpGesture()Z

    move-result v0

    .line 244
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->k()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newBaseConsumer: sIsSupportInterceptSwipeUpGesture="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v2, v9, v3}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    goto :goto_36

    .line 247
    :cond_52
    :goto_34
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 248
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v5

    iget-object v6, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/w6;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;)Lto/d;

    move-result-object v0

    goto :goto_36

    .line 251
    :cond_53
    :goto_35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newBaseConsumer: runningTask="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_54
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    :goto_36
    return-object v0
.end method

.method public final H(Lcom/android/quickstep/GestureState;Lro/i2;Landroid/view/MotionEvent;Lcom/android/quickstep/p5;)Lcom/android/quickstep/e3;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v0, p4

    .line 11
    invoke-virtual {v7, v8, v10, v9}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->F(Lro/i2;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z

    move-result v11

    .line 15
    sget-object v1, Lgp/i;->a:Ljava/lang/Object;

    .line 17
    invoke-static/range {p3 .. p3}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    move-result v12

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 25
    const-string v13, "OplusBaseTouchInteractionService"

    if-eqz v1, :cond_0

    .line 29
    iget-boolean v1, v8, Lro/i2;->a0:Z

    .line 31
    iget-boolean v2, v8, Lro/i2;->b0:Z

    .line 33
    const-string/jumbo v3, "newConsumer(), skipCheckGestureAvailable="

    .line 36
    const-string v4, ", isGestureValid="

    .line 38
    const-string v5, ", isValidGestureState="

    .line 40
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    const-string v2, ", needForbidSwipe="

    .line 46
    invoke-static {v1, v11, v2, v12, v13}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    :cond_0
    iput-boolean v11, v8, Lro/i2;->b0:Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/android/quickstep/a5;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    iget-boolean v1, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v1, :cond_6

    .line 73
    invoke-static/range {p3 .. p3}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v9}, Lcom/android/quickstep/z9;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/android/quickstep/a5;->j()Z

    move-result v2

    .line 95
    sget-object v3, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 97
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 103
    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v4

    .line 107
    const-string v5, "canTriggerAssistantAction three button: "

    .line 109
    const-string v6, " isSysUiStateNavBarHidden: "

    .line 111
    const-string v12, " isGestureNavbarHidden: "

    .line 113
    invoke-static {v5, v1, v6, v2, v12}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 135
    iget-boolean v2, v2, Lcom/android/quickstep/a5;->o:Z

    if-eqz v2, :cond_5

    .line 139
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 141
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 147
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 155
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v2

    .line 165
    iget-boolean v2, v2, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v2, :cond_5

    if-eqz v11, :cond_5

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/android/quickstep/a5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 187
    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 200
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v9}, Lcom/android/quickstep/z9;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v11, :cond_3

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->A()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    .line 245
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G(Lcom/android/quickstep/GestureState;Lro/i2;Landroid/view/MotionEvent;Lcom/android/quickstep/p5;)Lcom/android/quickstep/e3;

    move-result-object v0

    move-object v3, v0

    .line 250
    :goto_1
    invoke-virtual {v7, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->S(Lcom/android/quickstep/e3;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    new-instance v10, Lca/o;

    .line 258
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v5

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    .line 271
    invoke-direct/range {v0 .. v6}, Lca/o;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/e3;Lab/i;Lcom/android/quickstep/z9;Landroid/view/MotionEvent;)V

    move-object v1, v10

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    .line 278
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 282
    iget-boolean v1, v1, Lcom/android/quickstep/a5;->o:Z

    if-nez v1, :cond_8

    .line 286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v0, v1}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v0, "locked"

    .line 294
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_7

    .line 299
    invoke-virtual {v7, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->h(Lro/i2;)Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_3

    .line 304
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    :goto_3
    return-object v0

    .line 309
    :cond_8
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 311
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 315
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 317
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->g()Z

    move-result v2

    if-nez v2, :cond_29

    .line 323
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 325
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v2

    if-nez v2, :cond_29

    .line 331
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v2

    .line 335
    iget-boolean v2, v2, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v2, :cond_9

    goto/16 :goto_16

    :cond_9
    if-nez v11, :cond_b

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->A()Z

    move-result v1

    if-nez v1, :cond_a

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->E()Z

    move-result v1

    if-nez v1, :cond_a

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 369
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->z(Lcom/android/quickstep/GestureState;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 376
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0, v1}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_6

    .line 390
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G(Lcom/android/quickstep/GestureState;Lro/i2;Landroid/view/MotionEvent;Lcom/android/quickstep/p5;)Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_4

    .line 395
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 401
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_c

    .line 405
    invoke-interface {v3}, Lcom/android/quickstep/e3;->c()V

    .line 408
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->v()Z

    move-result v0

    .line 416
    const-string v6, "context"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v9}, Lcom/android/quickstep/z9;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    .line 434
    invoke-virtual {v7, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->S(Lcom/android/quickstep/e3;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 440
    new-instance v17, Lca/o;

    .line 442
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move v14, v4

    move-object/from16 v4, v19

    move v15, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    .line 466
    invoke-direct/range {v0 .. v6}, Lca/o;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/e3;Lab/i;Lcom/android/quickstep/z9;Landroid/view/MotionEvent;)V

    if-nez v11, :cond_e

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 479
    iget-wide v1, v1, Lcom/android/quickstep/a5;->d:J

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-static {v1, v2}, Lcom/android/quickstep/a5;->g(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 490
    invoke-virtual/range {v17 .. v17}, Lca/e;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    .line 494
    instance-of v1, v0, Lca/f0;

    if-eqz v1, :cond_d

    .line 498
    check-cast v0, Lca/f0;

    goto :goto_7

    :cond_d
    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_e

    .line 505
    iput-boolean v14, v0, Lca/f0;->q:Z

    :cond_e
    move-object/from16 v2, v17

    goto :goto_8

    :cond_f
    move v14, v4

    move v15, v5

    move-object/from16 v20, v6

    move-object v2, v3

    .line 515
    :goto_8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v6

    .line 519
    invoke-static/range {p3 .. p3}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 525
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v5, v14

    goto :goto_a

    :cond_11
    :goto_9
    move v5, v15

    :goto_a
    if-eqz v6, :cond_1b

    .line 539
    iget-boolean v0, v8, Lcom/android/quickstep/GestureState;->y:Z

    if-nez v0, :cond_1b

    if-eqz v11, :cond_1b

    if-nez v12, :cond_1b

    .line 547
    invoke-virtual {v7, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->S(Lcom/android/quickstep/e3;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v5, :cond_1b

    .line 555
    invoke-static {}, Lcom/android/launcher3/shortcuts/animations/ShortcutAnimationHelper;->isFileManagerGlobalDragging()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 561
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_12

    .line 565
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_12
    move-object/from16 v4, v16

    :goto_b
    if-eqz v4, :cond_1a

    .line 575
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v0

    .line 579
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 585
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result v1

    goto :goto_c

    :cond_13
    move v1, v14

    .line 591
    :goto_c
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 597
    instance-of v5, v2, Lca/l0;

    if-eqz v5, :cond_16

    .line 601
    instance-of v5, v2, Lca/a0;

    if-eqz v5, :cond_14

    move-object/from16 v16, v2

    .line 607
    check-cast v16, Lca/a0;

    :cond_14
    move-object/from16 v5, v16

    if-eqz v5, :cond_15

    .line 613
    iget-boolean v5, v5, Lca/a0;->M:Z

    if-ne v5, v15, :cond_15

    goto :goto_d

    :cond_15
    move v5, v15

    goto :goto_e

    :cond_16
    :goto_d
    move v5, v14

    :goto_e
    if-nez v3, :cond_18

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->i()Z

    move-result v0

    if-nez v0, :cond_17

    .line 637
    new-instance v0, Lca/h0;

    .line 639
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 641
    invoke-direct {v0, v2, v1, v4}, Lca/h0;-><init>(Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto :goto_f

    .line 645
    :cond_17
    new-instance v0, Lca/w0;

    .line 647
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 649
    invoke-direct {v0, v7, v2, v1, v4}, Lca/w0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    :goto_f
    move-object v2, v0

    move v13, v6

    goto :goto_10

    :cond_18
    if-eqz v3, :cond_19

    if-eqz v5, :cond_19

    .line 659
    new-instance v12, Lca/c1;

    .line 661
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v5

    move-object v0, v12

    move-object/from16 v1, p0

    move v13, v6

    move-object/from16 v6, p2

    .line 673
    invoke-direct/range {v0 .. v6}, Lca/c1;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/w6;Lro/i2;)V

    move-object v2, v12

    goto :goto_10

    :cond_19
    move v13, v6

    .line 679
    new-instance v0, Lca/w0;

    .line 681
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 683
    invoke-direct {v0, v7, v2, v1, v4}, Lca/w0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object v2, v0

    :goto_10
    move v0, v13

    goto :goto_11

    :cond_1a
    move v0, v6

    .line 690
    const-string v1, "Taskbar"

    .line 692
    const-string/jumbo v3, "taskbarStashInputConsumer base failed because taskbarActivityContext is null"

    .line 695
    invoke-static {v1, v13, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move v0, v6

    .line 700
    const-string/jumbo v1, "newConsumer isTaskbarPresent false or skip TaskbarInputConsumer or inParamicGestureHotZone"

    .line 703
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_11
    sget-object v1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 712
    iget-object v1, v1, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 714
    iget v1, v1, Lcom/android/quickstep/ia;->c:I

    .line 716
    sget v3, Lcom/android/common/util/p4;->e:I

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    .line 722
    invoke-static {v9, v1, v3, v4, v11}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->a(Landroid/view/MotionEvent;IILcom/android/quickstep/z9;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 728
    new-instance v1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    .line 730
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 732
    invoke-direct {v1, v7, v2, v3}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;)V

    move-object v2, v1

    .line 736
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 740
    iget-wide v3, v1, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v5, 0x4000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    goto :goto_12

    .line 752
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 756
    iget-wide v3, v1, Lcom/android/quickstep/a5;->d:J

    const-wide/32 v12, 0x8000

    and-long/2addr v3, v12

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    .line 766
    :goto_12
    new-instance v2, Lca/g0;

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v3

    .line 776
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 778
    invoke-direct {v2, v1, v3, v4, v0}, Lca/g0;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lab/i;Z)V

    .line 781
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->F()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 791
    new-instance v2, Lca/s0;

    .line 793
    invoke-direct {v2, v7, v8}, Lca/s0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;)V

    .line 796
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 800
    invoke-virtual {v0, v9}, Lcom/android/quickstep/z9;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 806
    new-instance v0, Lca/s;

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 812
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    move-object/from16 v4, v20

    .line 816
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-direct {v0, v7, v1, v2, v3}, Lca/m;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V

    move-object v2, v0

    .line 823
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 827
    iget-wide v0, v0, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v3, 0x10

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_24

    .line 838
    new-instance v0, Lca/n;

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 844
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 846
    const-string v4, "deviceState"

    .line 848
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-direct {v0, v7, v1, v2, v3}, Lca/a;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V

    move-object v2, v0

    goto :goto_13

    :cond_21
    move v14, v4

    move v15, v5

    move-object v4, v6

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->F()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v3

    .line 873
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 877
    invoke-virtual {v0, v9}, Lcom/android/quickstep/z9;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 883
    new-instance v2, Lca/s;

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 889
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 891
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-direct {v2, v7, v0, v3, v1}, Lca/m;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V

    goto :goto_13

    :cond_23
    move-object v2, v3

    :cond_24
    :goto_13
    if-nez v11, :cond_28

    .line 901
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v0

    if-nez v0, :cond_28

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    .line 911
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 937
    iget-wide v3, v0, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v5, 0x2

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-nez v1, :cond_25

    move v5, v15

    goto :goto_14

    :cond_25
    move v5, v14

    :goto_14
    const-wide/32 v10, 0x20000

    and-long/2addr v3, v10

    cmp-long v1, v3, v8

    if-eqz v1, :cond_26

    move v14, v15

    .line 960
    :cond_26
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->b()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 964
    iget-boolean v0, v0, Lcom/android/quickstep/ia;->v:Z

    .line 966
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 968
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 972
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 974
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v3

    .line 978
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 982
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 984
    iget-boolean v4, v4, Lcom/oplus/quickstep/navigation/a;->q0:Z

    if-nez v5, :cond_28

    if-nez v14, :cond_28

    if-nez v0, :cond_28

    if-nez v3, :cond_28

    if-eqz v4, :cond_27

    goto :goto_15

    .line 997
    :cond_27
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1001
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 1003
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->v()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1009
    invoke-virtual {v7, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    :cond_28
    :goto_15
    return-object v2

    .line 1013
    :cond_29
    :goto_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    invoke-virtual {v0, v2}, Lcom/android/quickstep/p5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-static {}, Lcom/oplus/quickstep/utils/c;->q()V

    .line 1021
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v0, :cond_2a

    .line 1029
    invoke-static/range {p0 .. p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 1033
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-eqz v0, :cond_2d

    .line 1037
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 1041
    iget-wide v2, v0, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    goto :goto_17

    .line 1053
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 1057
    iget-wide v2, v0, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v9, 0x800

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    goto :goto_17

    .line 1067
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->x()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1077
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->C()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1083
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1089
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    move-result-object v0

    return-object v0

    .line 1094
    :cond_2d
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v3

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    .line 1108
    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/w6;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;)Lto/d;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "onDispatchInputEvent: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x8

    .line 22
    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->onUserInteraction()V

    .line 28
    invoke-static/range {p1 .. p1}, Lso/b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    .line 32
    const-string v0, "TIS"

    .line 34
    const-string v1, "TouchInteractionService.onInputEvent"

    .line 36
    invoke-static {v0, v1, v11}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 39
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 43
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 45
    invoke-static {}, Lx5/g$a;->a()Lx5/g;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lx5/g;->r()Z

    move-result v1

    .line 53
    const-string v12, "OplusBaseTouchInteractionService"

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 64
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-ne v1, v13, :cond_5

    .line 76
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 90
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_1
    instance-of v1, v1, Lb6/a;

    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 134
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "arrange anim or isWorkspaceLoading no response isWorkspaceLoading:"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "Arrange_Layout"

    .line 150
    invoke-static {v1, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 154
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/16 v2, 0x2002

    const/4 v15, 0x3

    .line 161
    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    .line 166
    invoke-virtual {v11, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_e

    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->G()Z

    move-result v3

    if-nez v3, :cond_e

    .line 187
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 189
    instance-of v4, v3, Lca/b0;

    if-nez v4, :cond_a

    .line 193
    instance-of v4, v3, Lca/e;

    if-eqz v4, :cond_7

    .line 197
    check-cast v3, Lca/e;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 203
    invoke-virtual {v3}, Lca/e;->f()Lcom/android/quickstep/e3;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 209
    :goto_4
    instance-of v3, v3, Lca/b0;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->K()Z

    move-result v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    const-string v9, "continueThreeFingerIfNeeded(), isRecentsAnimationRunning="

    .line 228
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v3, ", touchFinger=0"

    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 256
    invoke-virtual {v8, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v13

    .line 263
    :goto_6
    iput-boolean v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    if-ne v0, v1, :cond_b

    .line 267
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v15, :cond_b

    .line 273
    const-string/jumbo v0, "maybe threeFinger gesture, set action to ACTION_DOWN"

    .line 276
    invoke-static {v6, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v13, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->M:Z

    move v0, v5

    goto :goto_7

    .line 283
    :cond_b
    iget-boolean v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    .line 288
    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 294
    iget-boolean v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    if-eqz v1, :cond_f

    :cond_d
    move v1, v13

    goto :goto_8

    .line 300
    :cond_e
    iput-boolean v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    :cond_f
    move v1, v5

    .line 303
    :goto_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableCursorHoverStates()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 309
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v3, :cond_10

    .line 313
    invoke-interface {v3}, Lcom/android/quickstep/e3;->getType()I

    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    .line 325
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v3, :cond_13

    .line 329
    invoke-interface {v3}, Lcom/android/quickstep/e3;->getType()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-nez v3, :cond_13

    .line 338
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v3

    .line 342
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v4, :cond_11

    .line 346
    invoke-interface {v4}, Lcom/android/quickstep/e3;->getType()I

    move-result v4

    and-int/lit16 v4, v4, 0x4000

    if-nez v4, :cond_11

    goto :goto_a

    .line 355
    :cond_11
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 357
    instance-of v4, v4, Lca/c1;

    if-nez v4, :cond_12

    :goto_a
    move v4, v13

    goto :goto_b

    :cond_12
    move v4, v5

    .line 364
    :goto_b
    invoke-static {v11}, Lfj/y0;->a(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    move v3, v13

    goto :goto_c

    .line 376
    :cond_13
    const-string/jumbo v3, "isHoverActionWithoutConsumer(), is three finger return false "

    .line 379
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v3, v5

    :goto_c
    if-eqz v3, :cond_15

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A()Z

    move-result v4

    if-nez v4, :cond_15

    move v9, v5

    goto :goto_d

    :cond_15
    move v9, v0

    .line 394
    :goto_d
    sget-object v10, Lcom/android/quickstep/e3;->g:Lcom/android/quickstep/d3;

    .line 396
    const-string v0, ", eventTime="

    .line 398
    const-string v4, ", y="

    if-nez v9, :cond_78

    .line 402
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSwipeUpToAssistantAnimationOptimize()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v16

    .line 412
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/mb;->K()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 418
    sget-object v16, Lcom/oplus/quickstep/utils/t;->b:Lcom/oplus/quickstep/utils/t$a;

    .line 420
    invoke-virtual/range {v16 .. v16}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v16

    .line 424
    check-cast v16, Lcom/oplus/quickstep/utils/t;

    .line 426
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/quickstep/utils/t;->b()V

    .line 429
    :cond_16
    sget-object v16, Lcom/oplus/quickstep/utils/t;->b:Lcom/oplus/quickstep/utils/t$a;

    .line 431
    invoke-virtual/range {v16 .. v16}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v16

    .line 435
    check-cast v16, Lcom/oplus/quickstep/utils/t;

    .line 437
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/quickstep/utils/t;->a()V

    .line 440
    :cond_17
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v16

    if-nez v16, :cond_19

    .line 446
    iget-boolean v14, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->M:Z

    if-eqz v14, :cond_18

    goto :goto_e

    .line 451
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v14

    .line 455
    invoke-virtual {v14}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v14

    .line 459
    invoke-virtual {v14, v11}, Lcom/android/quickstep/ia;->k(Landroid/view/MotionEvent;)V

    goto :goto_f

    .line 463
    :cond_19
    :goto_e
    invoke-static {v11}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v17

    .line 471
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v15

    .line 475
    invoke-virtual {v15, v14}, Lcom/android/quickstep/ia;->k(Landroid/view/MotionEvent;)V

    .line 478
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 481
    iput-boolean v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->M:Z

    .line 483
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v15, "onInputEvent(), ACTION_DOWN, x="

    .line 494
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    .line 501
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 511
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v6

    .line 518
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 522
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, ", isOffsetState="

    .line 527
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    .line 534
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, ", displayRotation="

    .line 539
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/android/quickstep/ia;->d()I

    move-result v0

    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, ", isThreeFingerOnPadDisabled="

    .line 559
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->G()Z

    move-result v0

    .line 570
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    const-string v0, ", touchFinger=0, mMayContinueThreeFingerInputConsumer="

    .line 575
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-boolean v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->L:Z

    .line 580
    invoke-static {v12, v14, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_10

    :cond_1a
    move-object v15, v6

    .line 585
    :goto_10
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_1b

    .line 589
    invoke-interface {v0}, Lca/k;->p()V

    .line 592
    sget-object v0, Lht/n;->a:Lht/n;

    .line 594
    :cond_1b
    iput-object v10, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 604
    invoke-virtual {v0, v11}, Lcom/android/quickstep/ia;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 608
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v4

    .line 622
    iget-object v4, v4, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 632
    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/w7;->c(FF)Z

    move-result v4

    .line 636
    iput-boolean v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    .line 638
    :cond_1c
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 644
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 646
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    .line 650
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v5, :cond_1d

    move v4, v13

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    .line 657
    :goto_11
    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 659
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 661
    sget-object v14, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    if-nez v0, :cond_23

    .line 665
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 667
    instance-of v13, v2, Lro/i2;

    if-eqz v13, :cond_1e

    .line 671
    check-cast v2, Lro/i2;

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_23

    .line 677
    invoke-virtual {v2}, Lro/i2;->F()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_23

    .line 684
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 686
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    if-eq v2, v5, :cond_1f

    .line 692
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 694
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    if-eq v2, v6, :cond_1f

    if-eqz v4, :cond_23

    .line 702
    :cond_1f
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 704
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 710
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 716
    const-string v2, "Inherit last gesture state"

    .line 718
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_20
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 723
    instance-of v4, v2, Lro/i2;

    if-eqz v4, :cond_21

    .line 727
    check-cast v2, Lro/i2;

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_22

    move-object v2, v14

    :cond_22
    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    move-object v2, v14

    const/4 v4, 0x0

    .line 738
    :goto_14
    const-string v13, "]"

    move-object/from16 v19, v15

    .line 742
    const-string/jumbo v15, "setInputConsumer: "

    if-nez v0, :cond_24

    if-nez v1, :cond_24

    if-eqz v3, :cond_25

    :cond_24
    move/from16 v21, v9

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    goto/16 :goto_1a

    .line 759
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->v()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 779
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v0, :cond_26

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 787
    invoke-virtual {v0, v11}, Lcom/android/quickstep/a5;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v4, :cond_26

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    const/4 v5, 0x0

    .line 800
    invoke-virtual {v7, v0, v5}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->g(Lcom/android/quickstep/d8;Z)Lro/i2;

    move-result-object v2

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    invoke-static {}, Lcom/android/quickstep/a5;->a()Z

    move-result v0

    move v6, v0

    move-object/from16 v17, v2

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    move-object/from16 v17, v2

    move v6, v5

    :goto_15
    if-eqz v6, :cond_27

    .line 825
    new-instance v4, Lca/o;

    .line 827
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v18

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v20, v3

    move-object v3, v10

    move/from16 v21, v9

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v14

    move v14, v5

    move-object/from16 v5, v18

    move v8, v6

    move-object/from16 v14, v19

    move-object v6, v11

    .line 855
    invoke-direct/range {v0 .. v6}, Lca/o;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;Lcom/android/quickstep/e3;Lab/i;Lcom/android/quickstep/z9;Landroid/view/MotionEvent;)V

    .line 858
    iput-object v9, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    goto :goto_16

    :cond_27
    move v8, v6

    move/from16 v21, v9

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 872
    invoke-virtual {v0, v11}, Lcom/android/quickstep/z9;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-nez v0, :cond_28

    .line 888
    new-instance v0, Lca/s;

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 894
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 896
    invoke-direct {v0, v7, v1, v2}, Lca/s;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lab/i;)V

    .line 899
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    goto :goto_16

    .line 902
    :cond_28
    iput-object v10, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 904
    :goto_16
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_29

    .line 908
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    goto :goto_18

    .line 916
    :cond_29
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 918
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_2a

    .line 922
    invoke-interface {v1}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    .line 928
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    const-string v1, ", [canTriggerAssistant="

    .line 938
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 954
    :goto_18
    invoke-virtual {v7, v11}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->f(Landroid/view/MotionEvent;)V

    move-object/from16 v3, p1

    move-object/from16 v19, v14

    move-object/from16 v2, v17

    goto/16 :goto_3c

    :cond_2b
    move/from16 v21, v9

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 975
    invoke-virtual {v0, v11}, Lcom/android/quickstep/z9;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->B()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 991
    new-instance v0, Lca/s;

    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 997
    iget-object v3, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 999
    invoke-direct {v0, v7, v1, v3}, Lca/s;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lab/i;)V

    .line 1002
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 1004
    sget-object v1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 1006
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1012
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    goto :goto_19

    .line 1026
    :cond_2c
    iput-object v10, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    :goto_19
    move-object/from16 v3, p1

    move-object/from16 v19, v14

    goto/16 :goto_3c

    .line 1034
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1040
    invoke-virtual {v3}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1046
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    .line 1052
    :goto_1b
    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_2e

    .line 1056
    check-cast v3, Lcom/android/launcher3/Launcher;

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2f

    .line 1062
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    .line 1068
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E()Z

    move-result v8

    if-eqz v8, :cond_33

    if-eqz v4, :cond_33

    .line 1076
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_34

    .line 1083
    const-string v3, "canRespondGesture=false for isGlobalDragging"

    .line 1085
    invoke-static {v14, v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_1e
    move-object/from16 v3, p1

    :cond_31
    :goto_1f
    move-object/from16 v17, v2

    :cond_32
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_33
    const/4 v9, 0x1

    :cond_34
    if-eqz v4, :cond_36

    .line 1098
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v8

    if-ne v8, v9, :cond_36

    if-eqz v3, :cond_35

    .line 1106
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 1112
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 1116
    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_21

    :cond_35
    const/4 v3, 0x0

    .line 1120
    :goto_21
    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1122
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v4, v3}, Lcom/android/launcher3/dragndrop/DragController;->getDragSource(Z)Lcom/android/launcher3/DragSource;

    move-result-object v4

    .line 1133
    instance-of v3, v4, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;

    if-eqz v3, :cond_36

    .line 1137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1143
    const-string v3, "canInterceptTouch: file manager dragging, block swipe up"

    .line 1145
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1149
    :cond_36
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v3, p1

    const/16 v4, 0x2002

    .line 1159
    invoke-virtual {v3, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Lcom/android/quickstep/z9;->G()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v4

    if-nez v4, :cond_38

    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_38

    .line 1188
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1196
    const-string v8, "canInterceptTouch: threeFingerOnPadDisabled and not two finger gesture, ev="

    .line 1198
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1208
    invoke-static {v14, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    move-object/from16 v3, p1

    .line 1214
    :cond_38
    invoke-static {}, Lfq/i;->b()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1220
    const-string/jumbo v4, "isStartingMultipleTasks, do not response gesture"

    .line 1223
    invoke-static {v14, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 1228
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v4

    .line 1238
    invoke-virtual {v4}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 1244
    invoke-virtual {v4}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    .line 1250
    :goto_22
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->H()Z

    move-result v8

    if-eqz v8, :cond_3c

    if-eqz v4, :cond_3c

    .line 1258
    invoke-virtual {v4}, Landroid/app/Activity;->isResumed()Z

    move-result v8

    if-nez v8, :cond_3c

    .line 1264
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v8

    if-nez v8, :cond_3c

    .line 1270
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_23

    .line 1277
    :cond_3b
    const-string/jumbo v4, "isFlexibleAppWindowDragging, do not response gesture"

    .line 1280
    invoke-static {v14, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3c
    :goto_23
    const/4 v8, 0x0

    .line 1286
    invoke-static {v8}, Lcom/oplus/quickstep/utils/k;->Y(Z)V

    .line 1289
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->c0()Z

    move-result v8

    if-nez v8, :cond_3d

    .line 1295
    const-string v4, "TouchInteractionService is not initialized, do not response gesture"

    .line 1297
    invoke-static {v14, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 1302
    :cond_3d
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v8

    .line 1306
    invoke-virtual {v8}, Lcom/oplus/basecommon/multiwindow/b;->l()Z

    move-result v8

    if-eqz v8, :cond_3f

    if-eqz v4, :cond_3f

    .line 1314
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v9

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_40

    .line 1323
    invoke-virtual {v4}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-nez v2, :cond_40

    .line 1329
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_24

    .line 1336
    :cond_3e
    const-string/jumbo v2, "isMultiFlexibleTaskSwitchFromCanvas, do not response gesture"

    .line 1339
    invoke-static {v14, v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v17, v2

    :cond_40
    :goto_24
    if-eqz v8, :cond_41

    .line 1348
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->l()V

    .line 1355
    :cond_41
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 1357
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 1361
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/b;

    .line 1363
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/b;->c()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1369
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1375
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1381
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Lcom/android/quickstep/ia;->d()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v4, 0x2

    if-ne v2, v4, :cond_42

    goto :goto_25

    .line 1399
    :cond_42
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1401
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1407
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 1411
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->H()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1417
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 1421
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->B()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_43
    :goto_25
    const/4 v2, 0x1

    .line 1428
    :goto_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1434
    const-string/jumbo v4, "onInputEvent(), ACTION_DOWN, canRespondGesture="

    .line 1437
    invoke-static {v4, v12, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1440
    :cond_44
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v4, :cond_5f

    if-eqz v2, :cond_5f

    .line 1446
    iget-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1448
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v2

    .line 1452
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1454
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    .line 1458
    invoke-static {v4, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->c(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 1461
    iput-object v11, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N:Landroid/view/MotionEvent;

    .line 1463
    new-instance v2, Lcom/android/quickstep/GestureState;

    .line 1465
    iget-object v4, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1467
    invoke-direct {v2, v4}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v4

    .line 1474
    invoke-virtual {v4}, Lcom/android/quickstep/d8;->t()V

    .line 1477
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v4

    const/4 v8, 0x0

    .line 1482
    invoke-virtual {v7, v4, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->g(Lcom/android/quickstep/d8;Z)Lro/i2;

    move-result-object v4

    .line 1486
    invoke-static/range {p1 .. p1}, Liq/n2;->d(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 1492
    invoke-virtual {v4}, Lro/i2;->i0()V

    .line 1495
    :cond_45
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v8

    .line 1499
    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v8, :cond_46

    .line 1503
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v8

    if-ne v8, v9, :cond_46

    const/4 v8, 0x1

    goto :goto_27

    :cond_46
    const/4 v8, 0x0

    .line 1512
    :goto_27
    invoke-virtual {v4, v8}, Lro/i2;->h0(Z)V

    move-object/from16 v19, v14

    .line 1517
    const-string/jumbo v14, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusGestureState"

    if-eqz v8, :cond_47

    move-object/from16 v18, v13

    .line 1524
    iget-object v13, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    move/from16 v22, v0

    .line 1528
    instance-of v0, v13, Lro/i2;

    if-eqz v0, :cond_48

    .line 1532
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    check-cast v13, Lro/i2;

    .line 1537
    invoke-virtual {v13}, Lro/i2;->L()I

    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1545
    invoke-virtual {v4, v0}, Lro/i2;->l0(Ljava/lang/Integer;)V

    goto :goto_28

    :cond_47
    move/from16 v22, v0

    move-object/from16 v18, v13

    .line 1553
    :cond_48
    :goto_28
    iput-boolean v1, v4, Lcom/android/quickstep/GestureState;->y:Z

    .line 1555
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1561
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eq v0, v9, :cond_49

    .line 1567
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-ne v0, v6, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_29

    :cond_4a
    const/4 v0, 0x0

    .line 1576
    :goto_29
    invoke-virtual {v4, v0}, Lro/i2;->g0(Z)V

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1589
    iget-object v0, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v6, :cond_4b

    .line 1593
    iget-boolean v0, v2, Lcom/android/quickstep/GestureState;->z:Z

    if-eqz v0, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v0, 0x0

    .line 1600
    :goto_2a
    iput-boolean v0, v4, Lro/i2;->l0:Z

    if-nez v0, :cond_4e

    if-eqz v8, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v6, 0x0

    goto :goto_2c

    :cond_4e
    :goto_2b
    const/4 v6, 0x1

    .line 1610
    :goto_2c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v8

    .line 1620
    invoke-virtual {v8}, Lcom/android/quickstep/mb;->K()Z

    move-result v8

    .line 1624
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v9

    .line 1628
    iget-object v13, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    move/from16 v23, v1

    .line 1632
    instance-of v1, v13, Lro/i2;

    if-eqz v1, :cond_4f

    .line 1636
    check-cast v13, Lro/i2;

    goto :goto_2d

    :cond_4f
    const/4 v13, 0x0

    :goto_2d
    if-eqz v13, :cond_50

    .line 1642
    invoke-virtual {v13}, Lro/i2;->J()Z

    move-result v1

    .line 1646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2e

    :cond_50
    const/4 v1, 0x0

    .line 1652
    :goto_2e
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    .line 1656
    const-string/jumbo v15, "onInputEvent-isReverseGestureAnimationRunning: "

    .line 1659
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1665
    const-string v8, ", "

    .line 1667
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1673
    const-string v8, ". "

    .line 1675
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1681
    const-string v1, ", isInheritForReverseAnim = "

    .line 1683
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1689
    const-string v0, ", continuePreviousGesture = "

    .line 1691
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    invoke-static {v12, v13, v6}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2f

    :cond_51
    move/from16 v23, v1

    move-object/from16 v24, v15

    .line 1702
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v6, :cond_52

    .line 1714
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1716
    instance-of v0, v0, Lro/i2;

    if-eqz v0, :cond_52

    .line 1720
    invoke-virtual {v4}, Lro/i2;->X()V

    .line 1723
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1725
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    check-cast v0, Lro/i2;

    .line 1730
    invoke-virtual {v0}, Lro/i2;->P()Z

    move-result v0

    .line 1734
    invoke-virtual {v4, v0}, Lro/i2;->b0(Z)V

    .line 1737
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1739
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    check-cast v0, Lro/i2;

    .line 1744
    invoke-virtual {v0}, Lro/i2;->I()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1748
    invoke-virtual {v4, v0}, Lro/i2;->e0(Landroid/content/res/Configuration;)V

    .line 1751
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1753
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    check-cast v0, Lro/i2;

    .line 1758
    invoke-virtual {v0}, Lro/i2;->R()Z

    move-result v0

    .line 1762
    invoke-virtual {v4, v0}, Lro/i2;->d0(Z)V

    .line 1765
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1767
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    check-cast v0, Lro/i2;

    .line 1772
    invoke-virtual {v0}, Lro/i2;->V()Z

    move-result v0

    .line 1776
    invoke-virtual {v4, v0}, Lro/i2;->j0(Z)V

    .line 1779
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1781
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    check-cast v0, Lro/i2;

    .line 1786
    invoke-virtual {v0}, Lro/i2;->M()Z

    move-result v0

    .line 1790
    invoke-virtual {v4, v0}, Lro/i2;->k0(Z)V

    .line 1793
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 1795
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    check-cast v0, Lro/i2;

    .line 1800
    invoke-virtual {v0}, Lro/i2;->Q()Z

    move-result v0

    .line 1804
    invoke-virtual {v4, v0}, Lro/i2;->c0(Z)V

    .line 1807
    iget v0, v2, Lcom/android/quickstep/GestureState;->F:I

    .line 1809
    iput v0, v4, Lcom/android/quickstep/GestureState;->F:I

    .line 1811
    :cond_52
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    .line 1819
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 1821
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 1823
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    .line 1825
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->S:Landroid/graphics/PointF;

    .line 1827
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1831
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1835
    invoke-virtual {v0, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 1838
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->T:Landroid/graphics/PointF;

    .line 1840
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1843
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 1847
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 1853
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    .line 1859
    :goto_30
    invoke-static {v0}, Lcom/android/quickstep/viewmodel/GestureViewModel$a;->a(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_55

    .line 1866
    invoke-virtual {v0, v3}, Lcom/android/quickstep/viewmodel/GestureViewModel;->b(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1870
    iget-object v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    if-eqz v6, :cond_54

    .line 1874
    invoke-interface {v6}, Lcom/android/quickstep/e3;->getType()I

    move-result v6

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_54

    .line 1881
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    if-ne v6, v5, :cond_54

    const/4 v5, 0x1

    goto :goto_31

    :cond_54
    const/4 v5, 0x0

    .line 1890
    :goto_31
    const-string/jumbo v6, "key_prev_gesture_is_swipe_up_to_home"

    .line 1893
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1896
    sget-object v0, Lht/n;->a:Lht/n;

    .line 1898
    :cond_55
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1900
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1903
    new-instance v5, Lcom/android/quickstep/p5;

    .line 1905
    invoke-direct {v5, v0, v7, v2, v3}, Lcom/android/quickstep/p5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)V

    .line 1908
    invoke-virtual {v7, v2, v4, v11, v5}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->H(Lcom/android/quickstep/GestureState;Lro/i2;Landroid/view/MotionEvent;Lcom/android/quickstep/p5;)Lcom/android/quickstep/e3;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 1914
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getType()I

    move-result v5

    and-int/2addr v5, v1

    if-nez v5, :cond_56

    goto :goto_32

    .line 1922
    :cond_56
    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    if-eqz v5, :cond_57

    .line 1926
    invoke-interface {v5}, Lcom/android/quickstep/e3;->q()V

    .line 1929
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1931
    :cond_57
    iput-object v10, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    .line 1933
    :goto_32
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_59

    .line 1937
    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v5, :cond_58

    .line 1941
    invoke-interface {v5}, Lcom/android/quickstep/e3;->getType()I

    move-result v5

    and-int/2addr v1, v5

    if-nez v1, :cond_58

    goto :goto_33

    .line 1949
    :cond_58
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 1951
    iput-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    .line 1953
    :cond_59
    :goto_33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1959
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_5a

    .line 1963
    invoke-interface {v1}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x0

    .line 1969
    :goto_34
    iget-object v5, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->R:Lcom/android/quickstep/e3;

    if-eqz v5, :cond_5b

    .line 1973
    invoke-interface {v5}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    .line 1979
    :goto_35
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1983
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1985
    const-string/jumbo v9, "onDispatchInputEvent: mConsumer.name: "

    .line 1988
    const-string v13, ", mLastOtherActivityConsumer.name: "

    .line 1990
    const-string v14, ", newConsumer.name: "

    .line 1992
    invoke-static {v9, v1, v13, v5, v14}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1996
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    const-string v5, "; needConsumerSwitched: "

    .line 2001
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2011
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    :cond_5c
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5d

    .line 2018
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_5d

    .line 2022
    invoke-interface {v0, v2}, Lca/k;->r(Lcom/android/quickstep/e3;)V

    .line 2025
    sget-object v0, Lht/n;->a:Lht/n;

    .line 2027
    :cond_5d
    iput-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v2, :cond_5e

    .line 2031
    invoke-interface {v2}, Lca/k;->j()V

    .line 2034
    sget-object v0, Lht/n;->a:Lht/n;

    :cond_5e
    move-object v2, v4

    goto :goto_36

    :cond_5f
    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    .line 2048
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->m()V

    .line 2055
    iput-object v10, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 2057
    sget-object v0, Lht/n;->a:Lht/n;

    move-object/from16 v2, v17

    .line 2061
    :goto_36
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 2063
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2065
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 2073
    iget-object v0, v0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    if-eqz v0, :cond_60

    goto :goto_37

    :cond_60
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_61

    .line 2081
    invoke-virtual {v0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->n()Z

    move-result v0

    goto :goto_38

    :cond_61
    const/4 v0, 0x1

    .line 2087
    :goto_38
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_62

    .line 2091
    invoke-interface {v1}, Lcom/android/quickstep/e3;->getType()I

    move-result v5

    goto :goto_39

    :cond_62
    const/4 v5, 0x0

    .line 2097
    :goto_39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 2103
    const-string/jumbo v1, "onDispatchInputEvent: consumerType="

    .line 2106
    const-string v4, ", isTouchRotationSameAsDisplayRotation: "

    .line 2108
    invoke-static {v1, v4, v12, v5, v0}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2111
    :cond_63
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 2113
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2117
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/high16 v4, 0x8000000

    and-int/2addr v4, v5

    if-nez v4, :cond_64

    if-eqz v0, :cond_64

    const/4 v5, 0x1

    goto :goto_3a

    :cond_64
    const/4 v5, 0x0

    .line 2129
    :goto_3a
    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l(Z)V

    const/4 v0, 0x0

    .line 2133
    invoke-virtual {v7, v11, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N(Landroid/view/MotionEvent;Z)V

    .line 2136
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 2138
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_65

    .line 2142
    invoke-interface {v1}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_65
    const/4 v1, 0x0

    .line 2148
    :goto_3b
    const-string v4, ", [inSwipeUpTouchRegion="

    .line 2150
    const-string v5, ", isThreeFingerTouch="

    move/from16 v6, v22

    move-object/from16 v8, v24

    .line 2156
    invoke-static {v8, v1, v6, v4, v5}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v5, v23

    .line 2162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    .line 2167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2174
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 2177
    :goto_3c
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2179
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 2189
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 2191
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 2195
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_66

    .line 2199
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_3d

    :cond_66
    const/4 v0, 0x0

    :goto_3d
    if-nez v0, :cond_67

    goto :goto_3f

    .line 2206
    :cond_67
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getAnimationQuery(Lcom/android/launcher3/Launcher;)Lki/b;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 2212
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2214
    invoke-virtual {v0, v1}, Lki/b;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lki/f;

    move-result-object v0

    goto :goto_3e

    :cond_68
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_69

    .line 2222
    const-string/jumbo v0, "onInputEvent(), ACTION_DOWN, in to recents anim, NO_OP return."

    move-object/from16 v1, v19

    .line 2227
    invoke-static {v1, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_69
    :goto_3f
    move-object/from16 v1, v19

    .line 2233
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_6a

    .line 2237
    invoke-interface {v0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 2243
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_6a

    goto :goto_42

    :cond_6a
    move-object/from16 v0, v20

    .line 2254
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 2260
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v4

    .line 2264
    invoke-virtual {v4}, Lcom/android/quickstep/mb;->K()Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 2270
    const-string/jumbo v2, "onInputEvent(), ACTION_DOWN, in NO_OP and recents animation running, hold mGestureState"

    .line 2273
    invoke-static {v1, v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 2278
    instance-of v2, v1, Lro/i2;

    if-eqz v2, :cond_6b

    .line 2282
    check-cast v1, Lro/i2;

    goto :goto_40

    :cond_6b
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_6c

    move-object v14, v0

    goto :goto_41

    :cond_6c
    move-object v14, v1

    :goto_41
    move-object v2, v14

    .line 2292
    :cond_6d
    :goto_42
    iput-object v2, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 2294
    iget-boolean v0, v2, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz v0, :cond_71

    .line 2298
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2300
    instance-of v1, v0, Lca/b0;

    if-nez v1, :cond_70

    .line 2304
    instance-of v1, v0, Lca/e;

    if-eqz v1, :cond_6e

    .line 2308
    check-cast v0, Lca/e;

    goto :goto_43

    :cond_6e
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_6f

    .line 2314
    invoke-virtual {v0}, Lca/e;->f()Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_44

    :cond_6f
    const/4 v0, 0x0

    .line 2320
    :goto_44
    instance-of v0, v0, Lca/b0;

    if-eqz v0, :cond_71

    .line 2324
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 2328
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 2332
    invoke-virtual {v0, v11}, Lcom/android/quickstep/ia;->k(Landroid/view/MotionEvent;)V

    .line 2335
    :cond_71
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2337
    instance-of v1, v0, Lca/a0;

    if-nez v1, :cond_74

    .line 2341
    instance-of v1, v0, Lca/e;

    if-eqz v1, :cond_72

    .line 2345
    check-cast v0, Lca/e;

    goto :goto_45

    :cond_72
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_73

    .line 2351
    invoke-virtual {v0}, Lca/e;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_46

    :cond_73
    const/4 v0, 0x0

    .line 2357
    :goto_46
    instance-of v0, v0, Lca/a0;

    if-eqz v0, :cond_75

    .line 2361
    :cond_74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 2365
    iput-wide v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    .line 2367
    :cond_75
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_76

    .line 2371
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_76
    const/4 v0, 0x0

    .line 2377
    :goto_47
    const-string/jumbo v1, "onInputEvent(), ACTION_DOWN, Consumer="

    .line 2380
    invoke-static {v1, v0, v12}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v21

    :cond_77
    :goto_48
    const/4 v0, 0x1

    goto/16 :goto_4d

    :cond_78
    move-object v3, v8

    move v5, v9

    move v1, v13

    if-eq v5, v1, :cond_79

    const/4 v1, 0x6

    if-eq v5, v1, :cond_79

    goto :goto_49

    .line 2397
    :cond_79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 2403
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2407
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2411
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    .line 2415
    const-string/jumbo v6, "onInputEvent(), ACTION_UP, x="

    .line 2418
    invoke-static {v6, v1, v4, v2, v0}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2422
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2429
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    :cond_7a
    :goto_49
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2434
    instance-of v1, v0, Lca/b0;

    if-nez v1, :cond_7e

    .line 2438
    instance-of v1, v0, Lca/e;

    if-eqz v1, :cond_7b

    .line 2442
    check-cast v0, Lca/e;

    goto :goto_4a

    :cond_7b
    const/4 v0, 0x0

    :goto_4a
    if-eqz v0, :cond_7c

    .line 2448
    invoke-virtual {v0}, Lca/e;->f()Lcom/android/quickstep/e3;

    move-result-object v0

    goto :goto_4b

    :cond_7c
    const/4 v0, 0x0

    .line 2454
    :goto_4b
    instance-of v0, v0, Lca/b0;

    if-eqz v0, :cond_7d

    goto :goto_4c

    .line 2459
    :cond_7d
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eq v0, v10, :cond_77

    .line 2463
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 2471
    invoke-virtual {v0, v11}, Lcom/android/quickstep/ia;->k(Landroid/view/MotionEvent;)V

    goto :goto_48

    .line 2475
    :cond_7e
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 2479
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    move-result-object v0

    .line 2483
    iget-object v0, v0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 2485
    invoke-virtual {v0, v11}, Lcom/android/quickstep/w7;->j(Landroid/view/MotionEvent;)V

    goto :goto_48

    :goto_4d
    if-eq v5, v0, :cond_7f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7f

    const/16 v0, 0xa

    if-ne v5, v0, :cond_80

    .line 2498
    :cond_7f
    iget-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_80

    .line 2502
    invoke-interface {v0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 2508
    invoke-interface {v0}, Lcom/android/quickstep/e3;->b()Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v0, 0x1

    goto :goto_4e

    :cond_80
    const/4 v0, 0x0

    .line 2517
    :goto_4e
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_81

    .line 2521
    invoke-interface {v1}, Lcom/android/quickstep/e3;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_81

    goto :goto_51

    .line 2530
    :cond_81
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 2532
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2536
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 2538
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 2544
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_82

    .line 2548
    invoke-interface {v1}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v1

    goto :goto_4f

    :cond_82
    const/4 v1, 0x0

    .line 2554
    :goto_4f
    instance-of v2, v1, Lca/f0;

    if-eqz v2, :cond_83

    .line 2558
    check-cast v1, Lca/f0;

    goto :goto_50

    :cond_83
    const/4 v1, 0x0

    :goto_50
    if-eqz v1, :cond_85

    .line 2564
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 2570
    const-string v2, "#needInjectEvent FALSE"

    .line 2572
    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    :cond_84
    invoke-virtual {v1}, Lca/f0;->f()V

    .line 2578
    :cond_85
    :goto_51
    invoke-static {v11}, Lfj/y0;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 2584
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 2590
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A()Z

    move-result v1

    if-nez v1, :cond_86

    .line 2596
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_87

    .line 2600
    invoke-interface {v1, v11}, Lcom/android/quickstep/e3;->i(Landroid/view/MotionEvent;)V

    .line 2603
    sget-object v1, Lht/n;->a:Lht/n;

    goto :goto_52

    .line 2606
    :cond_86
    iget-object v1, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v1, :cond_87

    .line 2610
    invoke-interface {v1, v11}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 2613
    sget-object v1, Lht/n;->a:Lht/n;

    .line 2615
    :cond_87
    :goto_52
    sget-object v1, Liq/j9;->a:Liq/j9$b;

    .line 2617
    invoke-static {v11}, Liq/j9;->c(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_88

    .line 2622
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->O()V

    :cond_88
    const/4 v0, 0x1

    if-eq v5, v0, :cond_8a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8a

    :cond_89
    :goto_53
    const-wide/16 v0, 0x8

    goto :goto_56

    :cond_8a
    const/4 v0, 0x0

    .line 2635
    iput-boolean v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    const/4 v0, 0x0

    .line 2638
    iput-object v0, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N:Landroid/view/MotionEvent;

    .line 2640
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 2646
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 2652
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    goto :goto_54

    :cond_8b
    move-object v1, v0

    .line 2658
    :goto_54
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8c

    move-object v14, v1

    .line 2663
    check-cast v14, Lcom/android/launcher/Launcher;

    goto :goto_55

    :cond_8c
    move-object v14, v0

    :goto_55
    if-eqz v14, :cond_89

    .line 2669
    invoke-virtual {v14}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 2675
    sget-object v0, Lht/n;->a:Lht/n;

    goto :goto_53

    .line 2678
    :goto_56
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 25
    invoke-virtual {v0}, Liq/w1;->b()Liq/q0;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Liq/q0;->c()Z

    move-result v2

    const/4 v3, 0x0

    .line 34
    const-string v4, "copy(...)"

    .line 36
    const-string v5, "OplusBaseTouchInteractionService"

    .line 38
    const-string v6, ""

    const/4 v7, 0x1

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v9, "pendingInput: "

    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x8

    .line 64
    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v0}, Liq/w1;->b()Liq/q0;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Liq/q0;->g()V

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v0, v7

    .line 104
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 107
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v1}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 118
    :goto_2
    :try_start_0
    instance-of v8, v1, Lca/a0;

    if-nez v8, :cond_4

    move-object v1, v2

    .line 123
    :cond_4
    check-cast v1, Lca/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v9, "safeCast e:"

    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v8, "ObjectUtils"

    .line 144
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Lca/a0;->H()Z

    move-result v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {v1}, Lca/a0;->H()Z

    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo p1, "onInjectDispatchInputEvent: isEventEnd="

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, ", isTouchHandling="

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/MotionEvent;

    .line 218
    invoke-virtual {p0, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 225
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/android/quickstep/z9;->O:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 251
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->V:Z

    if-eqz v0, :cond_b

    .line 255
    const-string v0, "checkSideBarRegion inSideBarRegion"

    .line 257
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 267
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->V:Z

    if-eqz v0, :cond_c

    .line 271
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->V:Z

    move v3, v7

    goto :goto_7

    .line 275
    :cond_b
    :goto_6
    iget-boolean v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->V:Z

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    .line 279
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 285
    const-string/jumbo p0, "onInjectDispatchInputEvent: checkSideBarRegion return"

    .line 288
    invoke-static {v6, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 292
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    .line 296
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final K(Landroid/view/InputEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object v3, v1

    .line 10
    check-cast v3, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "OplusBaseTouchInteractionService"

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_3

    .line 26
    iget-wide v7, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    .line 32
    iget-object v7, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 40
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    iget-wide v7, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    .line 48
    iget-object v9, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v11, "onInputEvent; downTimeOfAppBeingDragged:"

    .line 59
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v7, "; appDragEndListenerList:"

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    iput-wide v5, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    .line 82
    iget-object v7, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_4

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v10, "Unknown event "

    .line 96
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 111
    :cond_4
    check-cast v1, Landroid/view/MotionEvent;

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v8, :cond_5

    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v10, 0x6

    if-ne v2, v10, :cond_6

    .line 126
    :cond_5
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 128
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 134
    invoke-virtual {v2, v9}, Lcom/oplus/quickstep/navigation/a;->I(Z)V

    .line 137
    :cond_6
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 139
    instance-of v10, v2, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    if-eqz v10, :cond_7

    .line 143
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.dragndrop.GlobalInputReceiverClient"

    .line 146
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v2, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 151
    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/android/quickstep/a5;->e()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 172
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v2, :cond_8

    goto/16 :goto_d

    .line 178
    :cond_8
    iget-boolean v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I:Z

    .line 180
    const-string v10, ""

    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v8

    goto/16 :goto_6

    .line 193
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_12

    .line 199
    sget-object v2, Lcom/oplus/quickstep/gesture/c;->g:Lcom/oplus/quickstep/gesture/c$a;

    .line 201
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lcom/oplus/quickstep/gesture/c;

    .line 207
    iget-boolean v2, v2, Lcom/oplus/quickstep/gesture/c;->b:Z

    if-eqz v2, :cond_b

    .line 211
    const-string/jumbo v2, "isMotionEventInvalid: oplus input has registered, so we do not intercept event"

    .line 214
    invoke-static {v10, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    move v2, v9

    goto/16 :goto_5

    .line 220
    :cond_b
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v2, :cond_c

    .line 224
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getType()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    goto :goto_2

    .line 233
    :cond_c
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 235
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Lhp/a;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 245
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Lhp/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    .line 256
    :cond_d
    :goto_2
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 258
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v11, "ev"

    .line 269
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_1

    .line 279
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    sub-long v13, v11, v13

    const-wide/16 v15, 0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_f

    move v13, v8

    goto :goto_3

    :cond_f
    move v13, v9

    .line 298
    :goto_3
    invoke-static {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e(Landroid/view/MotionEvent;)Z

    move-result v14

    .line 302
    iget-wide v5, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    .line 304
    iput-wide v11, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    if-eqz v13, :cond_10

    cmp-long v2, v5, v11

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    cmp-long v2, v5, v11

    if-nez v2, :cond_a

    if-eqz v14, :cond_11

    if-eqz v13, :cond_a

    .line 321
    :cond_11
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v5, "interceptInjectEvent(MotionEvent) --> the event is injected event "

    .line 326
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v5, ", isTwoFingerSwipeTrackpadEvent = "

    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    const-string v5, "OplusInputInterceptHelper"

    .line 346
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    .line 350
    :goto_5
    iput-boolean v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I:Z

    .line 352
    :cond_12
    iget-boolean v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I:Z

    :goto_6
    if-eqz v2, :cond_1b

    .line 356
    sget-object v2, Liq/j9;->a:Liq/j9$b;

    .line 358
    sget-boolean v2, Liq/j9;->k:Z

    if-eqz v2, :cond_13

    .line 362
    sget-boolean v2, Liq/j9;->l:Z

    if-eqz v2, :cond_13

    move v2, v8

    goto :goto_7

    :cond_13
    move v2, v9

    :goto_7
    if-eqz v2, :cond_14

    .line 371
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_14

    .line 377
    invoke-virtual {v0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 380
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_17

    .line 386
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 388
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 392
    check-cast v5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 394
    iget-boolean v5, v5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    if-nez v5, :cond_16

    .line 398
    iget-object v5, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v5, :cond_15

    .line 402
    invoke-interface {v5}, Lcom/android/quickstep/e3;->getType()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_15

    move v5, v8

    goto :goto_8

    :cond_15
    move v5, v9

    :goto_8
    if-nez v5, :cond_17

    .line 415
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 419
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 423
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 425
    iget-wide v11, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->A:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_17

    .line 431
    :cond_16
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    invoke-static {v2}, Liq/j9;->c(Landroid/view/MotionEvent;)V

    .line 441
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_b

    .line 445
    :cond_17
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 451
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_18

    .line 455
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 461
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v2, :cond_18

    .line 465
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v2

    goto :goto_9

    :cond_18
    move v2, v9

    .line 471
    :goto_9
    iget-object v5, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    .line 473
    instance-of v6, v5, Lca/w0;

    if-eqz v6, :cond_19

    .line 477
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.TaskbarStashInputConsumer"

    .line 480
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    check-cast v5, Lca/w0;

    .line 485
    iget-boolean v5, v5, Lca/w0;->x:Z

    if-eqz v5, :cond_19

    move v5, v8

    goto :goto_a

    :cond_19
    move v5, v9

    .line 492
    :goto_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v2, :cond_1a

    if-nez v5, :cond_1b

    .line 502
    :cond_1a
    invoke-static {v1}, Liq/j9;->c(Landroid/view/MotionEvent;)V

    .line 505
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1b

    .line 511
    const-string v1, "ev.actionMasked == MotionEvent.ACTION_DOWN  return"

    .line 513
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 518
    invoke-static {v9}, Lcom/oplus/quickstep/utils/k;->a0(Z)V

    goto :goto_d

    .line 522
    :cond_1b
    :goto_b
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v2, :cond_1c

    .line 526
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getType()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1c

    move v2, v8

    goto :goto_c

    :cond_1c
    move v2, v9

    :goto_c
    if-nez v2, :cond_1e

    .line 539
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 541
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 545
    invoke-interface {v2, v1}, Lhp/a;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 551
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1e

    .line 557
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 561
    invoke-interface {v2}, Lhp/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 567
    :cond_1d
    const-string/jumbo v1, "onInputEvent misTouch down inject return"

    .line 570
    invoke-static {v10, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v1

    .line 577
    invoke-interface {v1, v9}, Lhp/a;->c(Z)V

    goto :goto_d

    .line 581
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v2

    .line 585
    iget-boolean v2, v2, Lcom/android/quickstep/a5;->o:Z

    if-nez v2, :cond_1f

    .line 589
    const-string/jumbo v1, "onInputEvent(), mDeviceState user is not unlocked"

    .line 592
    invoke-static {v10, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 596
    :cond_1f
    iget-object v2, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->X:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;

    .line 598
    iget-object v5, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 600
    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->onInterceptInputEvent(Landroid/view/MotionEvent;Lcom/android/quickstep/GestureState;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 606
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 612
    const-string/jumbo v1, "onInputEvent(), taskbarTISEventInterceptor intercepted"

    .line 615
    invoke-static {v10, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 619
    :cond_20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->J(Landroid/view/MotionEvent;)V

    .line 622
    invoke-static {v1}, Liq/h2;->a(Landroid/view/MotionEvent;)V

    :cond_21
    :goto_d
    if-eqz v3, :cond_22

    .line 627
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v8, :cond_22

    move v1, v8

    goto :goto_e

    :cond_22
    move v1, v9

    :goto_e
    if-nez v1, :cond_24

    if-eqz v3, :cond_23

    .line 640
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_23

    move v1, v8

    goto :goto_f

    :cond_23
    move v1, v9

    :goto_f
    if-eqz v1, :cond_27

    :cond_24
    if-eqz v3, :cond_25

    .line 653
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 657
    iget-wide v3, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    move v8, v9

    :goto_10
    if-eqz v8, :cond_27

    const-wide/16 v1, 0x0

    .line 669
    iput-wide v1, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t:J

    .line 671
    iget-object v1, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 673
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 677
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Runnable;

    .line 689
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    .line 693
    :cond_26
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_27
    return-void
.end method

.method public final L(Z)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v7, 0x1

    const-wide/16 v8, 0x8

    .line 6
    const-string v0, "OplusBaseTouchInteractionService#onOverviewToggle"

    .line 8
    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/android/quickstep/d8;->j()Z

    move-result v0

    .line 22
    const-string v10, ""

    .line 24
    const-string v11, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "onOverviewToggle(), isZenMode return"

    .line 31
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 38
    :cond_0
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 40
    invoke-static {}, Lx5/g$a;->a()Lx5/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx5/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "Arrange_Layout"

    .line 58
    const-string/jumbo v1, "onOverviewToggle return because of ArrangeLayoutSpringAnimationHelper isRunning"

    .line 61
    invoke-static {v0, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 85
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-ne v0, v7, :cond_4

    .line 103
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 107
    :cond_4
    invoke-static {}, Lcom/android/launcher3/anim/spirit/HoverUtils;->resetCurrentHover()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_5

    .line 126
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 135
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->F()Z

    move-result v0

    const/16 v1, 0xa

    .line 151
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v4, "onOverviewToggle(), isScreenPinningActive="

    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " callers: "

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskMenuPopupListWindow()Lcom/android/quickstep/views/c5;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {v0}, Lcom/android/quickstep/views/c5;->a()V

    .line 196
    :cond_8
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/android/launcher/locateaction/LocateEvent;

    .line 202
    const-string/jumbo v3, "onOverviewTogglePressed"

    .line 205
    invoke-direct {v1, v3}, Lcom/android/launcher/locateaction/LocateEvent;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-nez v1, :cond_9

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 239
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 245
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 248
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 256
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_a

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->n()V

    .line 267
    :cond_a
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 269
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 273
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 275
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->h()Z

    move-result v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/android/quickstep/w6;->h()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lcom/android/quickstep/d8;->i()Z

    move-result v5

    and-int/2addr v4, v5

    .line 298
    sget-object v5, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 300
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 304
    check-cast v5, Lcom/oplus/quickstep/navigation/a;

    .line 306
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->v()Z

    move-result v5

    .line 310
    sget-object v12, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 312
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeRecentTaskDisabled()Z

    move-result v13

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v14

    .line 320
    invoke-virtual {v14}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v14

    .line 324
    invoke-virtual {v14}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v14

    .line 328
    instance-of v15, v14, Lcom/android/launcher3/Launcher;

    if-eqz v15, :cond_b

    .line 332
    check-cast v14, Lcom/android/launcher3/Launcher;

    goto :goto_2

    :cond_b
    move-object v14, v2

    :goto_2
    const/4 v15, 0x0

    if-eqz v14, :cond_c

    .line 339
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 345
    iget-boolean v14, v14, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-ne v14, v7, :cond_c

    move v14, v7

    goto :goto_3

    :cond_c
    move v14, v15

    :goto_3
    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    if-nez v5, :cond_1e

    if-nez v4, :cond_1e

    if-nez v13, :cond_1e

    if-eqz v14, :cond_d

    goto/16 :goto_c

    .line 366
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l4;->a(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 379
    const-string/jumbo v0, "onOverviewToggle(), isScreenPinningActive return"

    .line 382
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 389
    :cond_e
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 391
    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 395
    check-cast v1, Lcom/android/quickstep/gb;

    .line 397
    invoke-virtual {v1}, Lcom/android/quickstep/gb;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 403
    const-string/jumbo v0, "onOverviewToggle(), isStartingMultipleTasks return"

    .line 406
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 413
    :cond_f
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->h()I

    move-result v1

    if-lez v1, :cond_10

    move v1, v7

    goto :goto_4

    :cond_10
    move v1, v15

    .line 426
    :goto_4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    .line 434
    const-string/jumbo v0, "onOverviewToggle(), isGoingToSplitScreenTask return"

    .line 437
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 444
    :cond_11
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 450
    invoke-static {}, Lxi/e;->a()J

    move-result-wide v3

    const-wide/16 v13, 0xfa

    cmp-long v1, v3, v13

    if-gez v1, :cond_12

    .line 460
    const-string/jumbo v0, "onOverviewToggle(), isGoingToFloatWindowClickShortcut return"

    .line 463
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 470
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 480
    iget-object v1, v6, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 482
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v1

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 488
    :cond_13
    sget-object v1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 490
    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 494
    check-cast v1, Lcom/android/quickstep/qd;

    .line 496
    invoke-virtual {v1, v15}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v1

    goto :goto_5

    .line 501
    :goto_6
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 505
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    if-eqz v3, :cond_14

    .line 509
    invoke-virtual {v3}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v2

    .line 515
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 519
    const-string/jumbo v5, "getPackageName(...)"

    .line 522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-static {v1, v4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->f(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    move-result v5

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 542
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v2

    .line 548
    :goto_8
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_16

    .line 552
    check-cast v0, Lcom/android/launcher/Launcher;

    move-object v4, v0

    goto :goto_9

    :cond_16
    move-object v4, v2

    .line 557
    :goto_9
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->u()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 569
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentTasksEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v5, :cond_17

    if-eqz v4, :cond_18

    .line 579
    invoke-virtual {v4}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-ne v0, v7, :cond_18

    .line 585
    :cond_17
    const-string/jumbo v0, "recentapps"

    .line 588
    invoke-static {v0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 591
    :cond_18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDomesticLightOS()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 607
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v0, v2

    .line 613
    :goto_a
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1a

    move-object v2, v0

    .line 618
    check-cast v2, Lcom/android/launcher3/Launcher;

    :cond_1a
    if-eqz v2, :cond_1b

    .line 622
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 628
    invoke-interface {v0, v15}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 631
    :cond_1b
    new-instance v12, Lcom/android/quickstep/u5;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/u5;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZLcom/android/quickstep/qd$a;Lcom/android/launcher/Launcher;Z)V

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 645
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 647
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->t()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_1c

    .line 662
    iget-boolean v4, v6, Lcom/android/quickstep/OplusBaseTouchInteractionService;->F:Z

    if-nez v4, :cond_1d

    sub-long/2addr v2, v0

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    const-string/jumbo v3, "onOverviewToggle(), delayTime:"

    .line 676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 691
    invoke-virtual {v2, v12, v0, v1}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 694
    iput-boolean v7, v6, Lcom/android/quickstep/OplusBaseTouchInteractionService;->F:Z

    goto :goto_b

    .line 697
    :cond_1c
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 699
    invoke-virtual {v0, v12}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 702
    :cond_1d
    :goto_b
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1e
    :goto_c
    if-eqz v5, :cond_1f

    .line 708
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 710
    new-instance v2, Lcom/android/launcher/settings/y0;

    const/4 v7, 0x2

    .line 713
    invoke-direct {v2, v6, v7}, Lcom/android/launcher/settings/y0;-><init>(Ljava/lang/Object;I)V

    .line 716
    invoke-virtual {v0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    if-eqz v4, :cond_20

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->t()V

    .line 728
    :cond_20
    const-string/jumbo v0, "onOverviewToggle(), needIgnoreToRecents = "

    .line 731
    const-string v2, ", isInSuperPowerSaveMode = "

    .line 733
    const-string v6, ", isGestureDisabled = "

    .line 735
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 739
    const-string/jumbo v1, "isLauncherChanging = "

    .line 742
    const-string v2, ", isCustomizeRecentTaskDisabled = "

    .line 744
    invoke-static {v0, v5, v1, v4, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 747
    const-string v1, ", isLocateIcon = "

    .line 749
    invoke-static {v0, v13, v1, v14}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public abstract M(Z)V
.end method

.method public final N(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmr/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->O:Lcom/android/quickstep/y5;

    .line 14
    const-string v1, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_2

    .line 18
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 20
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->O:Lcom/android/quickstep/y5;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo p1, "recreateInputConsumerIfNeed mCheckRunnable = null ? "

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "recreateInputConsumerIfNeed: maybe recreateInputConsumerIfNeed, retryEveryTimes: "

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 81
    new-instance p1, Lcom/android/quickstep/y5;

    .line 83
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/android/quickstep/y5;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V

    .line 86
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->O:Lcom/android/quickstep/y5;

    .line 88
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 90
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract O()V
.end method

.method public final P(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 4
    const-string v2, "OplusBaseTouchInteractionService"

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->Z()V

    .line 11
    const-string/jumbo p0, "mOverviewComponentObserver is not init."

    .line 14
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    const/16 v3, 0x2400

    const/16 v4, 0x1400

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Ljp/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 37
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    :goto_0
    invoke-static {p1}, Liq/n2;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    move v3, v4

    .line 52
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q(I)V

    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 73
    :goto_1
    instance-of v6, v1, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_5

    .line 77
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v1

    if-ne v1, v0, :cond_6

    .line 95
    const-string/jumbo p0, "simulateUpSlide ignored due to PreStartAnimRunning"

    .line 98
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_6
    iget v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->W:I

    const/4 v6, 0x3

    if-ge v1, v6, :cond_7

    .line 107
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 109
    invoke-virtual {v1}, Liq/w1;->b()Liq/q0;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Liq/q0;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    iget v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->W:I

    .line 121
    const-string/jumbo v3, "simulateUpSlide delayed due to can\'t intercept gesture, now: "

    .line 124
    invoke-static {v1, v3, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->W:I

    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->W:I

    .line 132
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 134
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/android/quickstep/n5;

    .line 140
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/n5;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    const-wide/16 p0, 0x14

    .line 145
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->W:I

    .line 152
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 154
    instance-of v7, v6, Lca/e;

    if-eqz v7, :cond_8

    .line 158
    check-cast v6, Lca/e;

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_9

    .line 164
    invoke-virtual {v6}, Lca/e;->f()Lcom/android/quickstep/e3;

    move-result-object v6

    if-nez v6, :cond_a

    .line 170
    :cond_9
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 172
    :cond_a
    instance-of v7, v6, Lca/a0;

    if-eqz v7, :cond_b

    .line 176
    check-cast v6, Lca/a0;

    goto :goto_4

    :cond_b
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    .line 182
    invoke-virtual {v6}, Lca/a0;->H()Z

    move-result v6

    if-ne v6, v0, :cond_c

    .line 188
    const-string p0, "delay simulateUpSlide"

    .line 190
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->Z()V

    return-void

    .line 197
    :cond_c
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 199
    sget v7, Lcom/android/quickstep/GestureState;->M:I

    .line 201
    invoke-virtual {v6, v7}, Lcom/android/quickstep/GestureState;->p(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 207
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 209
    sget v7, Lcom/android/quickstep/GestureState;->N:I

    .line 211
    invoke-virtual {v6, v7}, Lcom/android/quickstep/GestureState;->p(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 217
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 219
    sget v7, Lcom/android/quickstep/GestureState;->O:I

    .line 221
    invoke-virtual {v6, v7}, Lcom/android/quickstep/GestureState;->p(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 227
    sget v6, Lcom/android/quickstep/k5;->p:I

    .line 229
    invoke-static {}, Lcom/android/quickstep/k5$a;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v0

    goto :goto_5

    :cond_d
    move v6, v1

    .line 238
    :goto_5
    iget-object v7, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v7, :cond_18

    .line 242
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/android/quickstep/mb;->K()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v6, :cond_f

    .line 254
    :cond_e
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/g;->q()Lcom/oplus/quickstep/integration/o0;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 264
    :cond_f
    iget-boolean v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->U:Z

    if-eqz v6, :cond_18

    .line 268
    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 270
    instance-of v3, p1, Lca/a0;

    if-eqz v3, :cond_11

    .line 274
    check-cast p1, Lca/a0;

    goto :goto_6

    :cond_11
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_17

    .line 280
    const-string v3, "consecutive simulateUpSlide, end app animation if need"

    .line 282
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 295
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object v3, v5

    .line 301
    :goto_7
    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_13

    move-object v5, v3

    .line 306
    check-cast v5, Lcom/android/launcher3/Launcher;

    :cond_13
    if-eqz v5, :cond_17

    .line 310
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object p0

    .line 314
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 316
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    .line 320
    instance-of v3, p0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_14

    .line 324
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    .line 328
    :cond_14
    const-string/jumbo p0, "isFolderOpen "

    .line 331
    const-string v3, ""

    .line 333
    invoke-static {p0, v3, v2, v1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_16

    .line 338
    invoke-virtual {p1}, Lca/a0;->C()V

    .line 341
    invoke-static {}, Lii/h;->i()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 347
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 351
    const-string/jumbo p1, "getDragLayer(...)"

    .line 354
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance p1, Lcom/android/launcher/i0;

    .line 359
    invoke-direct {p1, v5, v0}, Lcom/android/launcher/i0;-><init>(Ljava/lang/Object;I)V

    .line 362
    invoke-static {p0, p1}, Lcom/android/quickstep/v7;->b(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 366
    :cond_15
    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 372
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 375
    :cond_16
    :goto_8
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 377
    invoke-virtual {v5, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 383
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 387
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 392
    :cond_17
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->Z()V

    return-void

    .line 396
    :cond_18
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v6, :cond_1a

    .line 400
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lcom/android/quickstep/mb;->K()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 410
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 412
    instance-of v7, v6, Lca/a0;

    if-eqz v7, :cond_19

    move-object v5, v6

    .line 417
    check-cast v5, Lca/a0;

    :cond_19
    if-eqz v5, :cond_1a

    .line 421
    invoke-virtual {v5}, Lca/a0;->G()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 427
    const-string/jumbo p0, "ignore simulateUpSlide due to no opening anim"

    .line 430
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->Z()V

    return-void

    .line 437
    :cond_1a
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 443
    iget-object v5, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 445
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 451
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/g;->D()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 461
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 467
    const-string/jumbo p0, "ignore simulateUpSlide due to launcher has resumed"

    .line 470
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_1b
    invoke-static {p1}, Liq/n2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz p1, :cond_1c

    move v3, v4

    .line 483
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Q(I)V

    return-void

    .line 487
    :cond_1d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 493
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 495
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->J()Z

    move-result v4

    const/4 v5, 0x5

    .line 500
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    const-string/jumbo v7, "simulateUpSlide, old consumer: "

    .line 509
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    const-string v3, ", isHomeKeyMenuKeyTogetherClick="

    .line 517
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, " caller: "

    .line 525
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static {v6, v5, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_1e
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v2

    .line 535
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->g(Lcom/android/quickstep/d8;Z)Lro/i2;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->K()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 549
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 551
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    .line 555
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v3, v4, :cond_1f

    .line 559
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 561
    iget-boolean v3, v3, Lcom/android/quickstep/GestureState;->z:Z

    if-eqz v3, :cond_20

    :cond_1f
    move v1, v0

    .line 566
    :cond_20
    invoke-virtual {v2, v1}, Lro/i2;->Y(Z)V

    .line 569
    invoke-virtual {p0, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->m(Lro/i2;)Lca/a0;

    move-result-object v1

    .line 573
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 575
    iput-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    if-eqz v3, :cond_21

    .line 579
    invoke-interface {v3}, Lcom/android/quickstep/e3;->q()V

    :cond_21
    if-eqz v3, :cond_22

    .line 584
    invoke-interface {v3, v1}, Lca/k;->r(Lcom/android/quickstep/e3;)V

    .line 587
    :cond_22
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    .line 589
    iput-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 591
    invoke-virtual {v1, p1}, Lca/a0;->I(Z)V

    .line 594
    invoke-virtual {v1, v0}, Lca/a0;->J(Z)V

    .line 597
    invoke-virtual {v1, p1}, Lca/a0;->D(Z)V

    return-void
.end method

.method public final Q(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "simulateUserSwipeGesture: DOWN\u2192MOVE\u2192UP, simulateTarget = "

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    .line 12
    const-string v5, "OplusBaseTouchInteractionService"

    if-nez v4, :cond_0

    .line 16
    const-string p0, "Simulate already in progress"

    .line 18
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 26
    const-string/jumbo v4, "mNewContext"

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, v4}, Liq/n2;->a(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    and-int/lit16 v6, p1, 0x400

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    .line 49
    const-string v6, "HOME"

    goto :goto_2

    .line 52
    :cond_3
    const-string v6, "OVERVIEW"

    :goto_2
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    .line 60
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ",isFormHomeKey = "

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "eventsNumber = "

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->I(Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 127
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    throw p0
.end method

.method public final S(Lcom/android/quickstep/e3;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/quickstep/e3;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
.end method

.method public final U(Lro/i2;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lro/i2;->a0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Lro/i2;->Y:Z

    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p1, Lro/i2;->f0:Z

    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 14
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 20
    iget-object v1, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 22
    iget-object v1, v1, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo v3, "getPackageName(...)"

    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string/jumbo v0, "observer"

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "pkg"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, v2, Lcom/android/quickstep/d8;->o:Z

    const/4 v2, 0x0

    .line 56
    const-string v3, "SpecialSceneHelper"

    .line 58
    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v0}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    .line 82
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 86
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v7, "isDifferentDefaultHome: defaultHome = "

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v7, ", topActivity = "

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 116
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 126
    :cond_4
    :goto_1
    invoke-static {v1, p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->f(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    if-eqz v1, :cond_5

    .line 134
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    const/4 v0, 0x0

    if-nez p0, :cond_7

    :cond_6
    :goto_3
    move p0, v0

    goto/16 :goto_5

    .line 144
    :cond_7
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 146
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 152
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    .line 158
    :cond_8
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 164
    :cond_9
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_a

    .line 168
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 174
    :cond_a
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 176
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 182
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v2

    .line 188
    :cond_c
    :goto_4
    sget-object v6, Lfp/i;->z:Ljava/lang/String;

    .line 190
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 196
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v6, :cond_d

    .line 200
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 202
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    .line 208
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v4

    .line 215
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 221
    const-string/jumbo v6, "isForceExludedTask: pkg = "

    .line 224
    const-string v7, ", className = "

    .line 226
    const-string v8, ", baseActivity="

    .line 228
    invoke-static {v6, p0, v7, v5, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v7, " "

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p0, :cond_6

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    if-eqz v5, :cond_6

    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    .line 265
    :cond_12
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 267
    invoke-virtual {v3, p0, v5, v1}, Lfp/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_14

    :cond_13
    :goto_6
    const/4 v0, 0x1

    .line 274
    :cond_14
    iput-boolean v0, p1, Lro/i2;->f0:Z

    .line 276
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 282
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz p0, :cond_15

    .line 286
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_15

    .line 290
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 296
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo p1, "useSpecialInputConsumer(), useSpecialInputConsumer="

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    const-string p1, ", runningTaskId="

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    const-string p1, "OplusBaseTouchInteractionService"

    .line 321
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening$default()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "checkInputConsumerAbnormal check if recents_animation_input_consumer is abnormal"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "OplusBaseTouchInteractionService"

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N(Landroid/view/MotionEvent;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final g(Lcom/android/quickstep/d8;Z)Lro/i2;
    .locals 9

    .line 1
    const-string/jumbo v0, "overviewComponentObserver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lro/i2;

    .line 9
    sget-object v1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 11
    iget v2, v1, Lcom/android/quickstep/util/a;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 15
    iput v3, v1, Lcom/android/quickstep/util/a;->c:I

    .line 17
    iget-boolean v1, p1, Lcom/android/quickstep/d8;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lro/i2;-><init>(Lcom/android/quickstep/d8;IZ)V

    .line 24
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 26
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 28
    sget-object v4, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 33
    sget-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/android/quickstep/mb;->K()Z

    move-result v4

    .line 49
    const-string v6, "createGestureState: "

    .line 51
    const-string v7, ", simulateUpSlide="

    .line 53
    const-string v8, ", isAppToHomeSwipeToRecentTogetherRunning="

    .line 55
    invoke-static {v6, v4, v7, p2, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59
    const-string v6, ", isDefaultState="

    .line 61
    const-string v7, "OplusBaseTouchInteractionService"

    .line 63
    invoke-static {v4, v1, v6, v2, v7}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    iput-boolean p2, v0, Lro/i2;->m0:Z

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/android/quickstep/mb;->K()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_12

    if-eqz v1, :cond_2

    if-nez v2, :cond_12

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 85
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 87
    sget-object p2, Liq/w1;->a:Liq/w1;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Liq/w1;->p()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    .line 99
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    sget-object p1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 111
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lcom/android/quickstep/qd;

    .line 117
    invoke-virtual {p1, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p1

    if-nez v2, :cond_3

    .line 123
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 125
    invoke-virtual {p2, p1}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p2

    .line 132
    iget-object p2, p2, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    if-eqz p2, :cond_b

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p2

    .line 140
    iget-object p2, p2, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 142
    iget-object p2, p2, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    if-eqz p2, :cond_4

    .line 146
    iget-object p2, p2, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_b

    .line 152
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 154
    iget-object v1, p2, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v1, :cond_b

    .line 158
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->n()I

    move-result p2

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 168
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    if-eqz v1, :cond_5

    .line 172
    iget v1, v1, Lgi/c;->a:I

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eq p2, v1, :cond_b

    .line 178
    const-string/jumbo p2, "forceUpdateOrderedTaskList cause runningTaskId not match"

    .line 181
    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 186
    iget-object p2, p2, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz p2, :cond_7

    .line 190
    iget-object p2, p2, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 200
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    if-eqz v1, :cond_6

    .line 204
    iget-object v1, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 208
    :goto_4
    invoke-interface {p2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    :cond_7
    iget-object p2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 213
    new-instance v1, Lcom/android/quickstep/qd$a;

    .line 215
    iget-object v2, p2, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v2, :cond_8

    .line 219
    iget-object v2, v2, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 223
    :goto_5
    invoke-direct {v1, v2}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 226
    invoke-virtual {p2, v1}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    goto :goto_6

    .line 230
    :cond_9
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 236
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->z()Z

    move-result v1

    if-nez v1, :cond_a

    .line 246
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->y()Z

    move-result v1

    if-nez v1, :cond_a

    .line 256
    invoke-virtual {p2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/g;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 266
    :cond_a
    sget-object p1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 268
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    check-cast p1, Lcom/android/quickstep/qd;

    .line 274
    invoke-virtual {p1, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p1

    .line 278
    const-string/jumbo p2, "forceUpdate runningTask cause isFlexibleWindowAnimReverseRunning"

    .line 281
    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_b
    :goto_6
    invoke-virtual {v0, p1}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 287
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 289
    iget p2, p1, Lcom/android/quickstep/GestureState;->t:I

    .line 291
    iget p1, p1, Lcom/android/quickstep/GestureState;->u:I

    .line 293
    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/GestureState;->B(II)V

    .line 296
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 298
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 300
    invoke-virtual {v0, p1}, Lcom/android/quickstep/GestureState;->C(Ljava/util/HashSet;)V

    .line 303
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 305
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 307
    iput-object p1, v0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 309
    instance-of p1, p0, Lro/i2;

    if-eqz p1, :cond_c

    move-object p2, p0

    .line 314
    check-cast p2, Lro/i2;

    goto :goto_7

    :cond_c
    move-object p2, v4

    :goto_7
    if-eqz p2, :cond_d

    .line 320
    iget-boolean p2, p2, Lro/i2;->h0:Z

    goto :goto_8

    :cond_d
    move p2, v5

    .line 324
    :goto_8
    iput-boolean p2, v0, Lro/i2;->h0:Z

    if-eqz p1, :cond_e

    move-object p2, p0

    .line 329
    check-cast p2, Lro/i2;

    goto :goto_9

    :cond_e
    move-object p2, v4

    :goto_9
    if-eqz p2, :cond_f

    .line 335
    iget-boolean v5, p2, Lro/i2;->i0:Z

    .line 337
    :cond_f
    iput-boolean v5, v0, Lro/i2;->i0:Z

    .line 339
    iget-boolean p2, p0, Lcom/android/quickstep/GestureState;->y:Z

    .line 341
    iput-boolean p2, v0, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz p1, :cond_10

    move-object v4, p0

    .line 346
    check-cast v4, Lro/i2;

    :cond_10
    if-eqz v4, :cond_11

    .line 350
    iget v3, v4, Lro/i2;->s0:I

    .line 352
    :cond_11
    invoke-virtual {v0, v3}, Lro/i2;->m0(I)V

    goto :goto_b

    .line 356
    :cond_12
    iget-object p1, p1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 358
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    .line 362
    sget-object p2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 364
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 368
    check-cast p0, Lcom/android/quickstep/qd;

    if-eqz p1, :cond_13

    .line 372
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    .line 378
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 386
    iget-boolean p1, p1, Lj4/f;->a:Z

    if-eqz p1, :cond_14

    .line 390
    invoke-virtual {p0, v3}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p0

    .line 394
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    goto :goto_a

    .line 398
    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz p1, :cond_15

    .line 402
    invoke-interface {p1}, Lcom/android/quickstep/a3;->f()Z

    move-result p1

    if-ne p1, v3, :cond_15

    .line 408
    const-string p1, "createGestureState, forceUpdateOrderedTaskList"

    .line 410
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz p1, :cond_15

    .line 417
    invoke-interface {p1, v3}, Lcom/android/quickstep/a3;->g(Z)V

    .line 420
    :cond_15
    invoke-virtual {p0, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p0

    .line 424
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 427
    :goto_a
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    .line 431
    iput-boolean p0, v0, Lro/i2;->h0:Z

    .line 433
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result p0

    .line 437
    iput-boolean p0, v0, Lro/i2;->i0:Z

    .line 439
    iput-boolean v5, v0, Lcom/android/quickstep/GestureState;->y:Z

    :goto_b
    return-object v0
.end method

.method public final h(Lro/i2;)Lcom/android/quickstep/e3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lca/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lca/r;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;Lab/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s()Lca/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public final i(Lcom/android/quickstep/GestureState;)Lro/i2;
    .locals 5

    .line 1
    const-string/jumbo v0, "previousGestureState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lro/i2;

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 15
    iget v3, v2, Lcom/android/quickstep/util/a;->c:I

    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v4, v2, Lcom/android/quickstep/util/a;->c:I

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lro/i2;-><init>(Lcom/android/quickstep/d8;IZ)V

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    .line 40
    iget p0, p1, Lcom/android/quickstep/GestureState;->t:I

    .line 42
    iget v1, p1, Lcom/android/quickstep/GestureState;->u:I

    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/GestureState;->B(II)V

    .line 47
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->C(Ljava/util/HashSet;)V

    .line 52
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 54
    iput-object p0, v0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/quickstep/qd;

    .line 65
    invoke-virtual {p0, v2}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->E(Lcom/android/quickstep/qd$a;)V

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/quickstep/w6$c;->c:Lcom/android/quickstep/w6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/quickstep/w6$c;->b:Lcom/android/launcher3/allapps/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/w6;->i:Lcom/android/quickstep/w6$c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/quickstep/w6$c;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/w6;->h:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/w6;->l:Lcom/android/launcher/togglebar/j;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->F()V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/android/quickstep/k5;->p:I

    .line 9
    .line 10
    const-string p0, "OplusBaseTaskAnimationManager"

    .line 11
    .line 12
    const-string v0, "cleanRecentsAnimaitonCount()"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput p0, Lcom/android/quickstep/k5;->p:I

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "OplusBaseTouchInteractionService"

    .line 23
    const-string/jumbo v1, "we must finish recents animation before gesture service destroyed"

    .line 26
    const-string v2, ""

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/mb;->H(Z)V

    :cond_0
    return-void
.end method

.method public final m(Lro/i2;)Lca/a0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->d:Lcom/android/quickstep/t5;

    .line 10
    .line 11
    :goto_0
    move-object v10, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c:Lcom/android/quickstep/l5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lca/a0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v7, Lcom/android/quickstep/o5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v7, p0, v1}, Lcom/android/quickstep/o5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Lca/a0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public final o()Lcom/android/quickstep/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mDeviceState"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 11
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    const/4 v1, 0x0

    .line 14
    const-string v2, "OplusBaseTouchInteractionService"

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v3}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " onCreate, destroy last service sInstance: "

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onDestroy()V

    .line 62
    :cond_1
    const-string/jumbo v0, "onCreate "

    .line 65
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sput-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 70
    invoke-static {p0}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 82
    const-string/jumbo v4, "getDisplayMetrics(...)"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 96
    const-string/jumbo v5, "getConfiguration(...)"

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    iput v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b:Landroid/content/Context;

    .line 116
    iget v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v4, "updateContext configuration.densityDpi "

    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->v:Landroid/view/Choreographer;

    .line 142
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 144
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 150
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/navigation/a;->o(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 153
    sget-object v0, Lcom/oplus/quickstep/common/observers/a;->d:Lcom/oplus/quickstep/common/observers/a$a;

    .line 155
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/quickstep/common/observers/a;

    .line 161
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/a;->a(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 164
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/a;->f:Lcom/oplus/quickstep/gesture/helper/a$a;

    .line 166
    invoke-virtual {v0, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/a;

    .line 172
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/a;->a()V

    .line 175
    invoke-virtual {v0, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/a;

    .line 181
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o:Lro/i2;

    .line 183
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/helper/a;->b(Lro/i2;)V

    .line 186
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 188
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 194
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/helper/b;->b(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 197
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 212
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 219
    const-string/jumbo v2, "mNewContext"

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 227
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 235
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0, v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->T(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 241
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q()Lcom/android/quickstep/w6;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 251
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 257
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 259
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/android/quickstep/w6;->m(Z)V

    .line 266
    :cond_3
    const-class v0, Landroid/app/StatusBarManager;

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Landroid/app/StatusBarManager;

    .line 274
    invoke-static {v0}, Liq/i9;->e(Landroid/app/StatusBarManager;)V

    .line 277
    invoke-static {p0}, Liq/w0;->a(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 284
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v0

    .line 294
    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->K:I

    .line 296
    invoke-static {p0}, Ldp/a;->b(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 299
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 307
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 313
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->init()V

    .line 316
    :cond_4
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 318
    new-instance v1, Lbq/a;

    const/4 v2, 0x3

    .line 321
    invoke-direct {v1, p0, v2}, Lbq/a;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    invoke-static {}, Lab/v;->a()Lab/v;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->a0:Lcom/android/quickstep/OplusBaseTouchInteractionService$d;

    .line 333
    invoke-virtual {v0, v1}, Lab/v;->b(Lab/r;)V

    .line 336
    invoke-static {p0}, Lcom/oplus/quickstep/panorama/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "OplusBaseTouchInteractionService"

    .line 5
    const-string/jumbo v2, "onDestroy"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    .line 14
    sget-object v4, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/android/quickstep/gb;

    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v4, Lcom/android/quickstep/gb;->R:Z

    const/4 v4, 0x0

    .line 26
    sput-object v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 28
    sget-object v6, Lgp/i;->a:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lgp/i;->f()Lip/e;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v5, v3}, Lip/e;->b(IZ)V

    .line 37
    invoke-static {}, Lgp/i;->e()Lip/f;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v3}, Lip/f;->a(Z)V

    .line 44
    invoke-static {}, Lgp/i;->c()Lip/b;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v3}, Lip/b;->a(Z)V

    .line 51
    sget-object v6, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 53
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lcom/oplus/quickstep/navigation/a;

    .line 59
    iput-object v4, v7, Lcom/oplus/quickstep/navigation/a;->p0:Lgp/i$a;

    .line 61
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lcom/oplus/quickstep/navigation/a;

    .line 67
    iput-object v4, v6, Lcom/oplus/quickstep/navigation/a;->d:Lgp/h;

    .line 69
    sget-object v6, Lgp/i;->m:Lhp/a;

    .line 71
    invoke-interface {v6}, Lhp/a;->l()V

    .line 74
    sget-object v6, Lhp/b;->a:Lhp/b;

    .line 76
    sput-object v6, Lgp/i;->m:Lhp/a;

    .line 78
    sput-object v4, Lgp/i;->f:Landroid/content/Context;

    .line 80
    sput-object v4, Lgp/i;->l:Lcom/android/quickstep/z9;

    .line 82
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/android/quickstep/a5;->b()Lcom/android/quickstep/ia;

    move-result-object v6

    .line 90
    instance-of v7, v6, Lcom/android/quickstep/m7;

    if-eqz v7, :cond_0

    .line 94
    check-cast v6, Lcom/android/quickstep/m7;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 100
    sget-object v7, Lej/a;->b:Lej/k0;

    .line 102
    iget-object v8, v7, Lej/b;->a:Landroid/os/Handler;

    .line 104
    iget-object v6, v6, Lcom/android/quickstep/m7;->z:Lcom/android/launcher/d2;

    .line 106
    invoke-virtual {v8, v6}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 112
    iget-object v7, v7, Lej/b;->a:Landroid/os/Handler;

    .line 114
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    sget-object v6, Lcom/oplus/quickstep/common/observers/a;->d:Lcom/oplus/quickstep/common/observers/a$a;

    .line 119
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Lcom/oplus/quickstep/common/observers/a;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v7, "context"

    .line 130
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean v7, v6, Lcom/oplus/quickstep/common/observers/a;->c:Z

    .line 135
    const-string/jumbo v8, "unregisterObserver: mRegistered = "

    .line 138
    const-string v9, "SpecialSceneObserverManager"

    .line 140
    invoke-static {v8, v9, v7}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    iget-boolean v7, v6, Lcom/oplus/quickstep/common/observers/a;->c:Z

    if-nez v7, :cond_2

    goto :goto_3

    .line 148
    :cond_2
    iput-boolean v3, v6, Lcom/oplus/quickstep/common/observers/a;->c:Z

    .line 150
    iget-object v7, v6, Lcom/oplus/quickstep/common/observers/a;->a:Ljava/util/ArrayList;

    .line 152
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 156
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 166
    check-cast v8, Lio/w;

    .line 168
    invoke-virtual {v8, p0}, Lho/d;->unregister(Landroid/content/Context;)V

    goto :goto_1

    .line 172
    :cond_3
    iget-object v6, v6, Lcom/oplus/quickstep/common/observers/a;->b:Ljava/util/ArrayList;

    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 178
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Lio/z;

    .line 190
    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;

    move-result-object v8

    .line 194
    invoke-virtual {v8, p0, v7}, Lcom/oplus/confinemode/OplusConfineModeManager;->unregisterConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    goto :goto_2

    .line 198
    :cond_4
    :goto_3
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/a;->f:Lcom/oplus/quickstep/gesture/helper/a$a;

    .line 200
    invoke-virtual {v6, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/a;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v7, "PhoneStateMonitorHelper"

    .line 211
    :try_start_0
    iget-object v8, v6, Lcom/oplus/quickstep/gesture/helper/a;->c:Landroid/telephony/TelephonyManager;

    if-eqz v8, :cond_5

    .line 215
    iget-object v6, v6, Lcom/oplus/quickstep/gesture/helper/a;->e:Lcom/oplus/quickstep/gesture/helper/a$b;

    .line 217
    invoke-virtual {v8, v6}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_4

    :catchall_0
    move-exception v6

    goto :goto_5

    .line 223
    :cond_5
    :goto_4
    const-string/jumbo v6, "unregisterTelephonyCallback()"

    .line 226
    invoke-static {v0, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v6, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 232
    :goto_5
    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    .line 236
    :goto_6
    invoke-static {v6}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 242
    const-string/jumbo v8, "unregisterTelephonyCallback error, "

    .line 245
    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_6
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 250
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 254
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/b;

    .line 256
    iget-boolean v7, v6, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    .line 258
    const-string/jumbo v8, "unregister: registered = "

    .line 261
    const-string v9, "SystemAutoRotateHelper"

    .line 263
    invoke-static {v8, v9, v7}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    iget-boolean v7, v6, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    if-nez v7, :cond_7

    goto :goto_7

    .line 271
    :cond_7
    iput-boolean v3, v6, Lcom/oplus/quickstep/gesture/helper/b;->r:Z

    .line 273
    iget-object v7, v6, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v7, :cond_8

    .line 277
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 281
    iget-object v8, v6, Lcom/oplus/quickstep/gesture/helper/b;->m:Lcom/oplus/quickstep/gesture/helper/b$c;

    .line 283
    invoke-static {v7, v8}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 286
    sget-object v7, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 288
    iget-object v8, v6, Lcom/oplus/quickstep/gesture/helper/b;->p:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 290
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v8}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v7

    .line 300
    iget-object v6, v6, Lcom/oplus/quickstep/gesture/helper/b;->n:Lcom/android/launcher3/card/f1;

    .line 302
    invoke-virtual {v7, v6}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    .line 305
    :cond_8
    :goto_7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_9

    .line 312
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 318
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 324
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 330
    invoke-virtual {v6, v7}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 333
    :cond_9
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v6

    .line 337
    invoke-virtual {v6, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 340
    iget-object v6, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v6, :cond_f

    .line 344
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v6

    .line 348
    iget-object v6, v6, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    if-eqz v6, :cond_f

    .line 352
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v6

    .line 356
    iget-object v6, v6, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 358
    invoke-virtual {v6}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 364
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_f

    .line 370
    instance-of v8, v6, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_a

    move-object v8, v6

    .line 375
    check-cast v8, Lcom/android/launcher3/Launcher;

    goto :goto_8

    :cond_a
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_f

    .line 381
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    .line 385
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 389
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v9, v10, :cond_f

    .line 393
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 399
    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v4

    .line 405
    :goto_9
    instance-of v9, v8, Lha/e0;

    if-eqz v9, :cond_c

    .line 409
    check-cast v8, Lha/e0;

    goto :goto_a

    :cond_c
    move-object v8, v4

    :goto_a
    if-eqz v8, :cond_d

    .line 415
    iget-object v8, v8, Lha/e0;->u:Lha/x;

    if-eqz v8, :cond_d

    .line 419
    invoke-virtual {v8}, Lha/x;->w()Z

    move-result v8

    if-ne v8, v5, :cond_d

    goto :goto_c

    .line 426
    :cond_d
    check-cast v6, Lcom/android/launcher3/Launcher;

    .line 428
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v5

    .line 432
    instance-of v6, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_e

    .line 436
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_b

    :cond_e
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_f

    .line 442
    invoke-virtual {v5, v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    .line 445
    :cond_f
    :goto_c
    sget-boolean v2, Liq/i9;->a:Z

    if-eqz v2, :cond_10

    .line 449
    invoke-static {v3}, Liq/i9;->d(Z)V

    .line 452
    :cond_10
    sput-object v4, Liq/i9;->b:Landroid/app/StatusBarManager;

    .line 454
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->l()V

    .line 457
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v2, :cond_11

    .line 461
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    goto :goto_d

    .line 469
    :cond_11
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v2, :cond_13

    .line 473
    invoke-interface {v2}, Lcom/android/quickstep/e3;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 480
    :goto_d
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 484
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 491
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz v3, :cond_12

    .line 495
    invoke-interface {v3, v2}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 498
    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 501
    iput-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->N:Landroid/view/MotionEvent;

    .line 503
    :cond_13
    sget-object v2, Lab/v;->e:Lab/v;

    .line 505
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->a0:Lcom/android/quickstep/OplusBaseTouchInteractionService$d;

    .line 507
    invoke-virtual {v2, v3}, Lab/v;->d(Lab/r;)V

    .line 510
    iget-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz v2, :cond_18

    .line 514
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v2

    .line 518
    iget-object v2, v2, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    if-eqz v2, :cond_18

    .line 522
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v2

    .line 526
    iget-object v2, v2, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 528
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 534
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 540
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object v3, v4

    .line 546
    :goto_e
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 548
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_15

    .line 556
    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v4

    .line 562
    :goto_f
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_16

    .line 566
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_10

    :cond_16
    move-object v2, v4

    :goto_10
    if-eqz v2, :cond_17

    .line 572
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z

    .line 575
    :cond_17
    const-string v2, "call OplusRecentsViewImpl goHome because TouchInteractionService will destroyed"

    .line 577
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_18
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Z:Lcom/android/quickstep/z5;

    if-eqz v0, :cond_19

    .line 584
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->a()V

    .line 587
    :cond_19
    iput-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Z:Lcom/android/quickstep/z5;

    .line 589
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v0

    .line 5
    const-string/jumbo v1, "onUnbind user="

    .line 8
    const-string v2, "OplusBaseTouchInteractionService"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->l()V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final p()Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s:Lab/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mInputConsumer"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lcom/android/quickstep/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mOverviewCommandHelper"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lcom/android/quickstep/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mOverviewComponentObserver"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lca/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->z:Lca/f0;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mResetGestureInputConsumer"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lcom/android/quickstep/mb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mTaskAnimationManager"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_1
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 54
    .line 55
    :cond_2
    return-object v1
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

.method public final v()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string/jumbo v1, "getInputMonitor()"

    .line 9
    const-string v2, ""

    .line 11
    const-string v3, "OplusBaseTouchInteractionService"

    .line 13
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v4

    .line 21
    const-string/jumbo v5, "swipe-up"

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v4, v1

    .line 43
    :goto_0
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    .line 47
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v7, "monitor gesture input failed, msg is "

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v2, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    .line 73
    const-string v4, "failed register gesture monitor"

    .line 75
    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_2

    .line 80
    :cond_1
    new-instance v2, Lab/i;

    .line 82
    invoke-direct {v2, v4}, Lab/i;-><init>(Landroid/view/InputMonitor;)V

    .line 85
    :goto_2
    iput-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    if-nez v2, :cond_2

    .line 89
    new-instance v2, Lab/i;

    .line 91
    invoke-direct {v2, v1}, Lab/i;-><init>(Landroid/view/InputMonitor;)V

    .line 94
    iput-object v2, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->w:Lab/i;

    .line 96
    sget-object v1, Lcom/oplus/quickstep/gesture/c;->g:Lcom/oplus/quickstep/gesture/c$a;

    .line 98
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/oplus/quickstep/gesture/c;

    .line 104
    new-instance v2, Lcom/android/quickstep/v5;

    .line 106
    invoke-direct {v2, v0}, Lcom/android/quickstep/v5;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/c;->b(Lcom/android/quickstep/v5;)V

    .line 112
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/c;->a()V

    goto :goto_4

    .line 116
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->v:Landroid/view/Choreographer;

    if-nez v4, :cond_3

    .line 127
    const-string/jumbo v4, "mainChoreographer"

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 135
    :goto_3
    new-instance v4, Lcom/android/quickstep/w5;

    .line 137
    invoke-direct {v4, v0}, Lcom/android/quickstep/w5;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 140
    invoke-virtual {v2, v3, v1, v4}, Lab/i;->c(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/quickstep/w5;)Lab/g$a;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->x:Lab/g$a;

    :goto_4
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->H:Z

    return-void
.end method

.method public final w(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 15
    sget-object v0, Liq/j9;->a:Liq/j9$b;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->K:I

    .line 22
    invoke-static {p1, v0}, Liq/j9;->b(Landroid/graphics/Point;I)V

    .line 25
    new-instance v0, Lcom/android/quickstep/a6;

    .line 27
    invoke-direct {v0, p0}, Lcom/android/quickstep/a6;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    .line 30
    invoke-static {v0}, Liq/j9;->e(Lcom/android/quickstep/a6;)V

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->K:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "initSystemGestureInfo: size = "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", statusBarHeight = "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "OplusBaseTouchInteractionService"

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 17
    const-string v2, ""

    .line 19
    const-string v3, "OplusBaseTouchInteractionService"

    if-eqz v1, :cond_0

    .line 23
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 25
    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 27
    const-string/jumbo v5, "onConfigurationChanged(), newRotation = "

    .line 30
    const-string v6, ", orientation="

    .line 32
    const-string v7, ", windowConfiguration="

    .line 34
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "mNewContext"

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "getConfiguration(...)"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->T(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 88
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1, v4}, Lcom/android/quickstep/a5;->k(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    const-string/jumbo v4, "getApplicationContext(...)"

    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v0

    .line 124
    iput v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->K:I

    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->f()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 137
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const-string/jumbo v0, "onConfigurationChanged() home and overview not the same, force update IDP."

    .line 150
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4}, Lcom/android/common/util/u4;->h(Z)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/android/quickstep/d8;->b()Lcom/android/quickstep/s1;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    .line 184
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 192
    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    .line 196
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v6

    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 204
    invoke-virtual {v6, v5, v7}, Lcom/android/quickstep/d8;->a(ILandroid/content/ComponentName;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string/jumbo v4, "onConfigurationChanged(), handle config changes by self, so return -- diff = "

    .line 218
    invoke-static {v4, v1, v2, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_6

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 231
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 233
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getLastActivityConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "getLastActivityConfiguration(...)"

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v0, p1}, Liq/n0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 249
    const-string/jumbo p1, "onConfigurationChanged(), force relaunch launcher"

    .line 252
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->M(Z)V

    .line 258
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 260
    new-instance v0, Lcom/android/launcher3/taskbar/g6;

    .line 262
    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    const/4 v1, 0x1

    .line 265
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/g6;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 272
    :cond_7
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 286
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 288
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v0, p1}, Liq/n0;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 315
    :cond_8
    iput-boolean v4, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->E:Z

    .line 317
    :cond_9
    invoke-virtual {p0, v7}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->M(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method
