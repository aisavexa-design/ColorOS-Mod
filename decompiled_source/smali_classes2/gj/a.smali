.class public final Lgj/a;
.super Ljava/lang/Object;
.source "CardConfigInfoSpecialPolicy.kt"


# static fields
.field public static final a:Lgj/a$a;

.field public static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 11
    .line 12
    new-instance v1, Lgj/a$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgj/a;->a:Lgj/a$a;

    .line 18
    .line 19
    return-void
    .line 20
.end method
