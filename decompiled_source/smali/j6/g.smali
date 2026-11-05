.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 11
    new-instance v0, Leh/g;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Leh/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
