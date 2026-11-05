.class Lcom/nearme/instant/xcard/CardClient$1;
.super Ljava/lang/Object;
.source "CardClient.java"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/CardClient;->createEngineCallback()Lcom/nearme/instant/xcard/ICardEngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/CardClient;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->access$300(Lcom/nearme/instant/xcard/CardClient;ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$000(Lcom/nearme/instant/xcard/CardClient;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$1;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method
