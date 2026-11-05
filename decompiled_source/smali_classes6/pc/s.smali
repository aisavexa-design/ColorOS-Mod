.class public final Lpc/s;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/s$a;
    }
.end annotation


# instance fields
.field public final a:Lpc/u;

.field public final b:Lpc/s$a;


# direct methods
.method public constructor <init>(Lgd/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lpc/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpc/u;-><init>(Lgd/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpc/s$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lpc/s$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpc/s;->b:Lpc/s$a;

    .line 15
    .line 16
    iput-object v0, p0, Lpc/s;->a:Lpc/u;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
