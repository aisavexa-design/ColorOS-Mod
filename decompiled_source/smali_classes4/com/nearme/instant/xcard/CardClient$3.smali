.class Lcom/nearme/instant/xcard/CardClient$3;
.super Ljava/lang/Object;
.source "CardClient.java"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nearme/instant/xcard/CardClient;->handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nearme/instant/xcard/CardClient;

.field final synthetic val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

.field final synthetic val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;


# direct methods
.method public constructor <init>(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;Lorg/hapjs/card/sdk/CardServiceDelegator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "hot reload engine, init fail, "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "CardClient"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nearme/instant/xcard/CardClient;->access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getServiceConfig()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->applyServiceConfig(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nearme/instant/xcard/CardClient;->access$102(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$700(Lcom/nearme/instant/xcard/CardClient;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$oldService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/nearme/instant/xcard/CardClient;->access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient$3;->val$service:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient$3;->this$0:Lcom/nearme/instant/xcard/CardClient;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v1, v0}, Lorg/hapjs/card/sdk/utils/CardExt;->reportHotLoadEngineError(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
