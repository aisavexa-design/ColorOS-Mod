.class public final Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;
.super Lca/e;
.source "OplusCuiInputConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;
    }
.end annotation


# static fields
.field public static final r:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Z


# instance fields
.field public final n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public o:Z

.field public final p:F

.field public final q:Lcom/android/quickstep/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->t:I

    .line 22
    .line 23
    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->u:I

    .line 24
    .line 25
    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->v:I

    .line 26
    .line 27
    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->w:I

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 p3, 0x40800000    # 4.0f

    .line 27
    .line 28
    mul-float/2addr p2, p3

    .line 29
    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->p:F

    .line 30
    .line 31
    new-instance p2, Lcom/android/quickstep/r4;

    .line 32
    .line 33
    new-instance p3, Lcom/android/quickstep/inputconsumers/a;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/android/quickstep/inputconsumers/a;-><init>(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lcom/android/quickstep/r4;-><init>(Landroid/content/Context;Lcom/android/quickstep/r4$d;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->q:Lcom/android/quickstep/r4;

    .line 42
    .line 43
    return-void
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

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->s:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static final l(Ljava/lang/String;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intent"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "userHandle"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 35
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->s:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_1

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 47
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    const-string p2, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo p2, "onBreenoPackageBroadcast action="

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ", cache="

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string p1, "OplusCuiInputConsumer"

    .line 98
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "TYPE_CUI|"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
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

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Lca/e;->h(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final n(Lca/l0;)V
    .locals 1

    .line 1
    const-string v0, "caller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lca/e;->n(Lca/l0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->q:Lcom/android/quickstep/r4;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/quickstep/r4;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/r4;->a()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->reset()V

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
    .line 65
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lca/e;->c:I

    .line 6
    const-string v1, "OplusCuiInputConsumer"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 11
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->x:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string/jumbo v0, "systemui detect long press, launcher should follow."

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->h(Landroid/view/MotionEvent;)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->q:Lcom/android/quickstep/r4;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc8

    .line 46
    iput v0, v3, Lcom/android/quickstep/r4;->z:I

    .line 48
    :cond_3
    invoke-virtual {v3, p1}, Lcom/android/quickstep/r4;->b(Landroid/view/MotionEvent;)V

    .line 51
    iget v0, p0, Lca/e;->c:I

    if-eq v0, v2, :cond_b

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 75
    const-string v2, "cui action="

    .line 77
    invoke-static {v0, v2, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 82
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 88
    iput-boolean v3, v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 90
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 96
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j()V

    .line 99
    instance-of v0, v4, Lca/e;

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 104
    check-cast v0, Lca/e;

    .line 106
    iput-boolean v3, v0, Lca/e;->d:Z

    .line 108
    :cond_5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->endLongPressAnimation()V

    .line 129
    :cond_6
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 146
    invoke-virtual {p0, v3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    goto :goto_0

    .line 150
    :cond_7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 158
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 164
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 172
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 174
    invoke-virtual {v0, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    goto :goto_0

    .line 184
    :cond_8
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->o:Z

    .line 186
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 188
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 194
    iput-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 196
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 200
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 202
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j()V

    .line 205
    instance-of p0, v4, Lca/e;

    if-eqz p0, :cond_9

    move-object p0, v4

    .line 210
    check-cast p0, Lca/e;

    .line 212
    iput-boolean v2, p0, Lca/e;->d:Z

    .line 214
    :cond_9
    sget-object p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 229
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 231
    invoke-virtual {p0, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->cancelEducation(Z)V

    .line 234
    :cond_a
    :goto_0
    invoke-interface {v4, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_b
    return-void
.end method
