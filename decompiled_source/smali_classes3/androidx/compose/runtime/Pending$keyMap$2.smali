.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/f0<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/z;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/f0;",
        "",
        "Landroidx/compose/runtime/z;",
        "invoke-SAeQiB4",
        "()Landroidx/collection/MutableScatterMap;",
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
.field final synthetic this$0:Landroidx/compose/runtime/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/j0;

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
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/j0;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/j0;

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/runtime/z;

    .line 34
    iget-object v5, v4, Landroidx/compose/runtime/z;->b:Ljava/lang/Object;

    .line 36
    iget v6, v4, Landroidx/compose/runtime/z;->a:I

    if-eqz v5, :cond_0

    .line 40
    new-instance v5, Landroidx/compose/runtime/y;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    iget-object v7, v4, Landroidx/compose/runtime/z;->b:Ljava/lang/Object;

    .line 48
    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 56
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->e(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 69
    :cond_2
    iget-object v8, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 71
    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 82
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 92
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_4

    .line 97
    :cond_4
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    if-eqz v7, :cond_5

    not-int v6, v6

    .line 108
    iget-object v7, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 110
    aput-object v5, v7, v6

    .line 112
    iget-object v5, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 114
    aput-object v4, v5, v6

    goto :goto_5

    .line 117
    :cond_5
    iget-object v5, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 119
    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Landroidx/compose/runtime/f0;

    .line 126
    invoke-direct {p0, v1}, Landroidx/compose/runtime/f0;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object p0
.end method
