.class public final Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;
.super Lcom/oplus/dispatch/OCDHandler;
.source "LauncherExceptionMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->d()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;


# direct methods
.method public constructor <init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;->a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 2
    .line 3
    const-string p1, "exception-monitor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$b;->a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, La3/c;

    .line 42
    invoke-interface {v5, v3}, La3/c;->d(Z)I

    move-result v6

    if-ne v0, v6, :cond_1

    .line 48
    invoke-interface {v5, v1}, La3/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->a:Lcom/android/launcher/Launcher;

    .line 56
    invoke-interface {v5, v0, v3}, La3/c;->c(Lcom/android/launcher/Launcher;Z)Z

    move-result v0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 62
    invoke-virtual {p0, v5, v1, v2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->c(La3/c;IZ)V

    :cond_3
    return-void
.end method
