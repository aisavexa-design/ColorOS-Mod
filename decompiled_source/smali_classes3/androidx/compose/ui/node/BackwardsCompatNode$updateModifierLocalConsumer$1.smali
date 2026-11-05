.class final Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/BackwardsCompatNode;->o()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lht/n;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;->this$0:Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 18
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
