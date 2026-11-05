.class public final Lcom/android/common/logcontroller/a;
.super Lzi/b;
.source "DumpLogController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/logcontroller/a$b;,
        Lcom/android/common/logcontroller/a$c;
    }
.end annotation


# instance fields
.field public final p:Lcom/android/common/logcontroller/a$a;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzi/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/common/logcontroller/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lej/d;->b:Lcom/oplus/dispatch/OCDMessageQueue;

    .line 21
    .line 22
    new-instance v1, Lcom/android/common/logcontroller/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/common/logcontroller/a$a;-><init>(Lcom/android/common/logcontroller/a;Lcom/oplus/dispatch/OCDMessageQueue;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/common/logcontroller/a;->p:Lcom/android/common/logcontroller/a$a;

    .line 28
    .line 29
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final g()Lcom/android/common/logcontroller/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/common/logcontroller/a;->p:Lcom/android/common/logcontroller/a$a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
