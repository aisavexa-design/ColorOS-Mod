.class public final Landroidx/core/provider/m;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/provider/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/provider/m;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Landroidx/core/provider/m$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
