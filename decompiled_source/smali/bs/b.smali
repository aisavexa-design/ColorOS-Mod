.class public final Lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oppo/servicesdk/ICommonService;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbs/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs/b$a;

.field public final e:Lbs/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbs/b;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Lbs/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbs/b$a;-><init>(Lbs/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbs/b;->d:Lbs/b$a;

    .line 23
    .line 24
    new-instance v0, Lbs/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbs/b$b;-><init>(Lbs/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbs/b;->e:Lbs/b$b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
