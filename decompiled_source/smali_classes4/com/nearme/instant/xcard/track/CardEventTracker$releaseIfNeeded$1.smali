.class final Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardEventTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/track/CardEventTracker;->releaseIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lht/n;",
        "invoke",
        "()Lht/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/track/CardEventTracker;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/track/CardEventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;->this$0:Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 23
.end method


# virtual methods
.method public final invoke()Lht/n;
    .locals 2

    .line 2
    invoke-static {}, Lcom/nearme/instant/xcard/track/CardEventTracker;->access$getMEventTracker$p()Lcom/nearme/instant/xcard/track/IEventTracker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;->this$0:Lcom/nearme/instant/xcard/track/CardEventTracker;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "CardEventTracker"

    const-string v0, "release tracker"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1}, Lcom/nearme/instant/xcard/track/CardEventTracker;->access$setMEventTracker$p(Lcom/nearme/instant/xcard/track/IEventTracker;)V

    .line 6
    :cond_0
    sget-object v1, Lht/n;->a:Lht/n;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/track/CardEventTracker$releaseIfNeeded$1;->invoke()Lht/n;

    move-result-object p0

    return-object p0
.end method
