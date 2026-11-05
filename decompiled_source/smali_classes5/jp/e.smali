.class public final Ljp/e;
.super Ljava/lang/Object;
.source "MultiWindowTaskShortcutFactory.kt"

# interfaces
.implements Lcom/android/quickstep/zb;


# virtual methods
.method public final b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            "Lcom/android/quickstep/views/TaskView$g0;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "taskContainer"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Llp/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Llp/d;

    .line 19
    invoke-direct {p0}, Ljp/a;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lmp/a;

    .line 25
    invoke-direct {p0}, Ljp/a;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljp/a;->b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2}, Ljp/a;->a(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
