.class public interface abstract Lgj/b;
.super Ljava/lang/Object;
.source "ICardConfigInfoManager.kt"


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;
.end method

.method public abstract h(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/Set;)Z
.end method

.method public abstract registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation
.end method
