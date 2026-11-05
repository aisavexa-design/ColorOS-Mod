.class public final Lcom/android/quickstep/v7$a;
.super Ljava/lang/Object;
.source "OplusViewUtils.kt"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/function/BooleanSupplier;

.field public final c:Landroid/view/ViewRootImpl;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Lcom/android/quickstep/u7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mCancelled"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/android/quickstep/v7$a;->a:Ljava/lang/Runnable;

    .line 18
    iput-object p4, p0, Lcom/android/quickstep/v7$a;->b:Ljava/util/function/BooleanSupplier;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 32
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Lcom/android/quickstep/v7$a;->d:Landroid/os/Handler;

    .line 37
    iput p2, p0, Lcom/android/quickstep/v7$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v7$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/android/quickstep/v7$a;->g:Lcom/android/quickstep/u7;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    :cond_1
    const-string v0, "OplusViewUtils"

    .line 23
    const-string v1, "Finish."

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/android/quickstep/v7$a;->f:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/android/quickstep/v7$a;->e:I

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/v7$a;->a:Ljava/lang/Runnable;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "postDrawWithLog-onPostDraw: execute runnable, mFinishCallback="

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/v7$a;->g:Lcom/android/quickstep/u7;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/android/quickstep/u7;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/quickstep/u7;-><init>(Lcom/android/quickstep/v7$a;)V

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/v7$a;->g:Lcom/android/quickstep/u7;

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/android/quickstep/v7$a;->g:Lcom/android/quickstep/u7;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/v7$a;->c:Landroid/view/ViewRootImpl;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_2
    const-string p0, "OplusViewUtils"

    .line 57
    const-string/jumbo v0, "schedule fail: mViewRoot or getView is null"

    .line 60
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFrameDraw(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/v7$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lc5/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p0, v0}, Lc5/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
