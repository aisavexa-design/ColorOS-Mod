.class public final Lcom/android/quickstep/views/RecentsView$v;
.super Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.source "RecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onExpandPip()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/views/v4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/v4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final onPipAnimationStarted()V
    .locals 2

    .line 1
    sget-boolean v0, Lxi/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lxi/f;->c:Lcom/android/launcher3/c2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "AnimationHelper"

    .line 12
    .line 13
    const-string/jumbo v1, "gotoRecentFromButtonReadyComplete run"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxi/f;->c:Lcom/android/launcher3/c2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/c2;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lxi/f;->c:Lcom/android/launcher3/c2;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lxi/f;->b:Z

    .line 31
    .line 32
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 33
    .line 34
    new-instance v1, Lcom/android/quickstep/views/u4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/u4;-><init>(Lcom/android/quickstep/views/RecentsView$v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
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

.method public final onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$v;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->b:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->i0(Lcom/android/quickstep/views/RecentsView;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->c:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->j0(Lcom/android/quickstep/views/RecentsView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
