.class public final synthetic Lcom/android/launcher/batchdrag/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/batchdrag/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher/batchdrag/q;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lj6/e;

    .line 11
    invoke-virtual {v1}, Lj6/e;->invoke()Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lcom/android/quickstep/TouchInteractionService;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p0, ""

    .line 22
    const-string v2, "TouchInteractionService"

    .line 24
    const-string/jumbo v3, "onUserUnlocked"

    .line 27
    invoke-static {p0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/android/quickstep/mb;

    .line 32
    invoke-direct {p0, v1}, Lcom/android/quickstep/mb;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 37
    new-instance p0, Lcom/android/quickstep/d8;

    .line 39
    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/d8;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V

    .line 44
    iput-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 46
    new-instance v2, Lcom/android/quickstep/w6;

    .line 48
    iget-object v3, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 50
    invoke-direct {v2, v1, p0, v3}, Lcom/android/quickstep/w6;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/d8;Lcom/android/quickstep/mb;)V

    .line 53
    iput-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    .line 55
    new-instance p0, Lca/f0;

    .line 57
    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 59
    const-string/jumbo v3, "taskAnimationManager"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v2}, Lca/q0;-><init>(Lcom/android/quickstep/mb;)V

    .line 68
    new-instance v2, Landroid/graphics/PointF;

    .line 70
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 73
    iput-object v2, p0, Lca/f0;->n:Landroid/graphics/PointF;

    .line 75
    new-instance v2, Landroid/graphics/PointF;

    .line 77
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 80
    iput-object v2, p0, Lca/f0;->o:Landroid/graphics/PointF;

    .line 82
    iput-boolean v0, p0, Lca/f0;->q:Z

    .line 84
    iput-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->z:Lca/f0;

    .line 86
    invoke-static {}, Lab/h;->m()Lab/h;

    move-result-object p0

    .line 90
    iput-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s:Lab/h;

    .line 92
    invoke-virtual {p0}, Lab/h;->n()V

    .line 95
    iget-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s:Lab/h;

    .line 97
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 99
    iget-object v2, v0, Lcom/android/quickstep/z9;->O:Landroid/graphics/Rect;

    .line 101
    iput-object v2, p0, Lmr/l;->o:Landroid/graphics/Rect;

    .line 103
    iget-wide v2, v0, Lcom/android/quickstep/a5;->d:J

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/TouchInteractionService;->f0(J)V

    .line 108
    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->d0()V

    .line 111
    sget-object p0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lcom/android/quickstep/w2;->n:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 118
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->g0()V

    .line 124
    iget-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 126
    new-instance v0, Lcom/android/quickstep/wd;

    .line 128
    invoke-direct {v0, v1}, Lcom/android/quickstep/wd;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    .line 131
    iput-object v0, p0, Lcom/android/quickstep/d8;->k:Ljava/util/function/Consumer;

    .line 133
    iget-boolean p0, p0, Lcom/android/quickstep/d8;->o:Z

    .line 135
    invoke-virtual {v1, p0}, Lcom/android/quickstep/TouchInteractionService;->e0(Z)V

    .line 138
    sget-object p0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 140
    new-instance v0, Lcom/android/quickstep/xd;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 149
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/card/EngineCardView;

    .line 151
    invoke-static {v1}, Lcom/android/launcher3/card/EngineCardView;->m(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    .line 155
    :pswitch_2
    sget p0, Lcom/android/launcher/batchdrag/BatchDragView;->D:I

    .line 157
    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 159
    invoke-virtual {v1, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
