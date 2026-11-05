.class public final Lha/q1$a;
.super Landroid/os/Handler;
.source "TaskWindowSpringScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 13
    sget-object p0, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    .line 15
    sget-object p0, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lha/q1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lha/q1;->h()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 37
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    instance-of p1, p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 44
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    :cond_1
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->C2()Lcom/android/quickstep/c1;

    move-result-object p1

    .line 56
    iget p1, p1, Lcom/android/quickstep/c1;->d:F

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/c1;->i(FZ)V

    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "TaskWindowSpringScroller"

    .line 64
    const-string p1, "Spring Scroll detached."

    .line 66
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
