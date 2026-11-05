.class public final Landroidx/compose/ui/focus/j;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# static fields
.field public static final b:Landroidx/compose/ui/focus/j;

.field public static final c:Landroidx/compose/ui/focus/j;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j;

    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    .line 7
    sget-object v0, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    if-eq p0, v0, :cond_13

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/j;->a:Landroidx/compose/runtime/collection/b;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_11

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    .line 28
    :cond_0
    aget-object v4, p0, v2

    .line 30
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 36
    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v5, :cond_10

    .line 40
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v6, 0x10

    .line 44
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 46
    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 53
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_1

    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 74
    iget v4, v5, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 78
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 84
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    .line 90
    invoke-static {v5, v4}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 96
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_2

    .line 106
    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_5

    .line 110
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v10

    .line 116
    iget-boolean v10, v10, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v10, :cond_4

    .line 120
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    .line 132
    invoke-static {v4, v10, p1}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_d

    move v3, v7

    goto :goto_8

    .line 140
    :cond_5
    iget v10, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-eqz v10, :cond_d

    .line 151
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_d

    move-object v10, v4

    .line 156
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 158
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_5
    if-eqz v10, :cond_c

    .line 163
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    move v12, v1

    :goto_6
    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_8

    move-object v4, v10

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    .line 182
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 184
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 186
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 191
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v4, v8

    .line 195
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 198
    :cond_b
    :goto_7
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_c
    if-ne v11, v7, :cond_d

    goto :goto_2

    .line 204
    :cond_d
    invoke-static {v9}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 209
    :cond_e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    move v1, v3

    goto :goto_9

    .line 218
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    :cond_11
    :goto_9
    return v1

    .line 228
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
.end method
