.class public final Lzk/b$d;
.super Ljava/lang/Object;
.source "SdkRuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Ljava/lang/String;

.field public volatile p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public s:J

.field public t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzk/b$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzk/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lzk/b$d;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lzk/b$d;->g:Z

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lzk/b$d;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lzk/b$d;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lzk/b$d;->j:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lzk/b$d;->o:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "unknown"

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzk/b$d;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lzk/b$d;->s:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzk/b$d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzk/b$d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iput-object p1, p0, Lzk/b$d;->a:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method
