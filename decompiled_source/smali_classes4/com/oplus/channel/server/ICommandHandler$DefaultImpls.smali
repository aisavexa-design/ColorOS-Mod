.class public final Lcom/oplus/channel/server/ICommandHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "ICommandHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/server/ICommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handleAddCommand(Lcom/oplus/channel/server/ICommandHandler;Ljava/util/List;Lcom/oplus/channel/server/data/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/server/ICommandHandler;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;",
            "Lcom/oplus/channel/server/data/Command;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "this"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "cmdList"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "command"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handlePullCommand(Lcom/oplus/channel/server/ICommandHandler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/server/ICommandHandler;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "this"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "cmdList"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static shouldFilterRequest(Lcom/oplus/channel/server/ICommandHandler;Ljava/util/List;Lcom/oplus/channel/server/data/Command;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/server/ICommandHandler;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;",
            "Lcom/oplus/channel/server/data/Command;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "this"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "currentCommandList"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "command"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
