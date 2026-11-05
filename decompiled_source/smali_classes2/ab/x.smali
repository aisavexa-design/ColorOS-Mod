.class public Lab/x;
.super Landroid/view/BatchedInputEventReceiver;
.source "UserBatchedInputEventReceiver.java"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lab/x;->a:Ljava/lang/reflect/Field;

    .line 7
    iput-object p1, p0, Lab/x;->b:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lab/x;->c:Z

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lab/x;->d:I

    .line 16
    :try_start_0
    const-class p1, Landroid/view/BatchedInputEventReceiver;

    .line 18
    const-string/jumbo p2, "mBatchedInputScheduled"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lab/x;->a:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    const-class p1, Landroid/view/BatchedInputEventReceiver;

    .line 33
    const-string/jumbo p3, "mBatchingEnabled"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lab/x;->b:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    iput-boolean p2, p0, Lab/x;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "initLocalValue has error: "

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p2, "UserBatchedInputEventReceiver"

    .line 58
    invoke-static {p0, p1, p2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "onBatchedInputEventPending enabled: "

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lab/x;->c:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lab/x;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " inputScheduled: "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lab/x;->a:Ljava/lang/reflect/Field;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " src: "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "get pending tips has error: "

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "UserBatchedInputEventReceiver"

    .line 62
    invoke-static {p1, v0, v2}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lab/x;->c:Z

    return-object v1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "unscheduleBatchedInput was called, caller="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lab/x;->d:I

    .line 20
    const-string v1, "UserBatchedInputEventReceiver"

    .line 22
    invoke-static {v0, p0, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBatchedInputEventPending(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lab/x;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab/x;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/BatchedInputEventReceiver;->onBatchedInputEventPending(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
