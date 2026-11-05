.class final Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/posteffect/manager/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/IInterface;",
        "Service",
        "Connection",
        "Lcom/oplus/posteffect/manager/d;",
        "invoke",
        "()Lcom/oplus/posteffect/manager/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "Landroid/os/IInterface;",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector<",
            "Landroid/os/IInterface;",
            "Landroid/os/IInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/posteffect/manager/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/posteffect/manager/ServiceConnector;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/oplus/posteffect/manager/RetryHelperKt$newRatioRetryDelayProvider$1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2$1;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;->this$0:Lcom/oplus/posteffect/manager/ServiceConnector;

    .line 15
    .line 16
    const-string v8, "onRetry(JI)V"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const-class v6, Lcom/oplus/posteffect/manager/ServiceConnector;

    .line 21
    .line 22
    const-string v7, "onRetry"

    .line 23
    .line 24
    move-object v3, v10

    .line 25
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v10}, Lcom/oplus/posteffect/manager/d;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
