.class public Lcom/heytap/log/HLog;
.super Ljava/lang/Object;
.source "HLog.java"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/log/HLog;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/heytap/log/HLog;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lcom/heytap/log/LogCacheManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/heytap/log/LogCacheManager;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
