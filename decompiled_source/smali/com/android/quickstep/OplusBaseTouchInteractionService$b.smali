.class public abstract Lcom/android/quickstep/OplusBaseTouchInteractionService$b;
.super Ljava/lang/Object;
.source "OplusBaseTouchInteractionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusBaseTouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->b:Z

    .line 2
    .line 3
    const-string v1, "MenuRunnable running = "

    .line 4
    .line 5
    const-string v2, "OplusBaseTouchInteractionService"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->a:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->a:Z

    .line 2
    .line 3
    const-string v1, "MenuRunnable isCancelled = "

    .line 4
    .line 5
    const-string v2, "OplusBaseTouchInteractionService"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
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
