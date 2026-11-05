.class public interface abstract Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;
.super Ljava/lang/Object;
.source "CardServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCardEngineUpdateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;",
        "",
        "",
        "pkg",
        "",
        "verCode",
        "verName",
        "engineCode",
        "md5",
        "Lht/n;",
        "onEngineChange",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "enginePlatformCode",
        "onCardPlatformChange",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "onPlatformChange",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCardPlatformChange(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract onEngineChange(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onPlatformChange(Ljava/lang/String;ILjava/lang/String;I)V
.end method
