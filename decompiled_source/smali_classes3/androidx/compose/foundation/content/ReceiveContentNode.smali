.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ReceiveContent.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final y:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/modifier/a;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/modifier/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/modifier/SingleLocalMap;->c(Landroidx/compose/ui/modifier/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->y:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m(Landroidx/compose/ui/Modifier$Node;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final getProvidedValues()Landroidx/compose/ui/modifier/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->y:Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method
