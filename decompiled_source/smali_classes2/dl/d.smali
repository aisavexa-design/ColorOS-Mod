.class public final Ldl/d;
.super Ljava/lang/Object;
.source "RequestFireWall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ldl/d$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Ldl/d;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Ldl/d$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Ldl/d;->b:J

    .line 11
    .line 12
    new-instance p1, Landroid/util/LruCache;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldl/d;->c:Landroid/util/LruCache;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
