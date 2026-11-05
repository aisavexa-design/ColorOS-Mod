.class public interface abstract Lpantanal/app/ICardFactory;
.super Ljava/lang/Object;
.source "ICardFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/app/ICardFactory;",
        "",
        "newCard",
        "Lpantanal/app/Card;",
        "context",
        "Landroid/content/Context;",
        "category",
        "Lpantanal/app/bean/CardCategory;",
        "cardViewInfo",
        "Lpantanal/app/bean/CardViewInfo;",
        "serviceManagerProxy",
        "Lpantanal/internal/datachannel/ServiceManagerProxy;",
        "configuration",
        "Lpantanal/app/bean/Configuration;",
        "serviceDecision",
        "Lpantanal/decision/IServiceDecision;",
        "randomKey",
        "",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract newCard(Landroid/content/Context;Lpantanal/app/bean/CardCategory;Lpantanal/app/bean/CardViewInfo;Lpantanal/internal/datachannel/ServiceManagerProxy;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)Lpantanal/app/Card;
.end method
