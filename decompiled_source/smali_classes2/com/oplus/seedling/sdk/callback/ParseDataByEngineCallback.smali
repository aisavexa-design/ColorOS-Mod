.class public interface abstract Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;
.super Ljava/lang/Object;
.source "ParseDataByEngineCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "uiData",
        "Lht/n;",
        "onSuccess",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "Companion",
        "foundation-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

.field public static final ERROR_CODE_DATA_IS_NULL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;->$$INSTANCE:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;->Companion:Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback$Companion;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
.end method
