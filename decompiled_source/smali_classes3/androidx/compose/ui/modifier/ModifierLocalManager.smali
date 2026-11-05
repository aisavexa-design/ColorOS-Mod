.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/modifier/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/modifier/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    new-array v1, v0, [Landroidx/compose/ui/modifier/a;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    new-array v0, v0, [Landroidx/compose/ui/modifier/a;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/a;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    .line 14
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 44
    iget p0, v0, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 48
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    .line 63
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    .line 73
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v7, :cond_2

    .line 77
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 79
    instance-of v7, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v7, :cond_1

    move-object v7, v5

    .line 84
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 86
    iget-object v8, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 88
    instance-of v8, v8, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v8, :cond_1

    .line 92
    iget-object v7, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->z:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/b;

    move-result-object v5

    .line 107
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/a;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 114
    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    .line 120
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_8

    move-object v7, v5

    .line 125
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 127
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 132
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    .line 146
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 148
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 150
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 155
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    .line 159
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 162
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 173
    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 176
    :cond_a
    invoke-static {v0, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_b
    return-void

    .line 182
    :cond_c
    const-string/jumbo p0, "visitSubtreeIf called on an unattached node"

    .line 185
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 188
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
