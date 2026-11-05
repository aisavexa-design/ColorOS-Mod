.class public final Lcom/android/quickstep/wc$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/wc;->g(Lcom/android/quickstep/views/TaskView;ZLgi/e;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lma/o0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/r1;

.field public final synthetic b:Lgi/e;


# direct methods
.method public constructor <init>(Lla/r1;Lgi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/wc$k;->a:Lla/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/wc$k;->b:Lgi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string p1, "TaskViewUtils"

    .line 3
    const-string/jumbo v0, "paForTvs, TaskView window animation end."

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 11
    new-instance v0, Lco/b;

    .line 13
    iget-object v1, p0, Lcom/android/quickstep/wc$k;->a:Lla/r1;

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/wc$k;->b:Lgi/e;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, v1, p0}, Lco/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "TaskViewUtils"

    .line 3
    const-string/jumbo v0, "paForTvs, TaskView window animation start."

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    const-string v0, "TaskView async window animation start"

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/wc$k;->a:Lla/r1;

    .line 14
    invoke-virtual {p0, v0, p1}, Lgi/e$a;->b(Ljava/lang/String;Z)V

    return-void
.end method
