.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$a;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final d:Landroidx/compose/ui/node/TailModifierNode;

.field public e:Landroidx/compose/ui/Modifier$Node;

.field public f:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/NodeChain$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->X:Landroidx/compose/ui/node/TailModifierNode;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->a()Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/w;->g(Landroidx/compose/ui/Modifier$Node;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/w;->e(Landroidx/compose/ui/Modifier$Element;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 29
    .line 30
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->x:Z

    .line 33
    .line 34
    new-instance p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->z:Ljava/util/HashSet;

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->r:Z

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 62
    .line 63
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/w;->a:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/w;->b(Landroidx/compose/ui/Modifier$Node;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
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

.method public static h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 12
    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 14
    const-string/jumbo p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 23
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/node/w;->d(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->s:Z

    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz p0, :cond_5

    move-object p0, p2

    .line 39
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 41
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->n()V

    .line 48
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->w:Landroidx/compose/ui/Modifier$Element;

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/w;->e(Landroidx/compose/ui/Modifier$Element;)I

    move-result p1

    .line 54
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->m(Z)V

    .line 64
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p0, :cond_4

    .line 68
    invoke-static {p2}, Landroidx/compose/ui/node/w;->d(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->s:Z

    :goto_0
    return-void

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "Unknown Modifier.Node type"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/w;->a(Landroidx/compose/ui/Modifier$Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/w;->d(Landroidx/compose/ui/Modifier$Node;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->s:Z

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public final f(ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Landroidx/compose/ui/node/NodeChain$a;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$a;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/b;Landroidx/compose/runtime/collection/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$a;->a:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    iput v8, v0, Landroidx/compose/ui/node/NodeChain$a;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$a;->c:Landroidx/compose/runtime/collection/b;

    .line 41
    .line 42
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$a;->d:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeChain$a;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/b;->c:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Landroidx/compose/runtime/collection/b;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroidx/compose/ui/node/l;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/ui/node/l;->b(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Landroidx/compose/ui/node/l;->b:I

    .line 88
    .line 89
    if-eqz v13, :cond_1b

    .line 90
    .line 91
    iget-object v15, v8, Landroidx/compose/ui/node/l;->a:[I

    .line 92
    .line 93
    add-int/lit8 v14, v13, -0x1

    .line 94
    .line 95
    iput v14, v8, Landroidx/compose/ui/node/l;->b:I

    .line 96
    .line 97
    aget v14, v15, v14

    .line 98
    .line 99
    add-int/lit8 v9, v13, -0x2

    .line 100
    .line 101
    iput v9, v8, Landroidx/compose/ui/node/l;->b:I

    .line 102
    .line 103
    aget v9, v15, v9

    .line 104
    .line 105
    add-int/lit8 v5, v13, -0x3

    .line 106
    .line 107
    iput v5, v8, Landroidx/compose/ui/node/l;->b:I

    .line 108
    .line 109
    aget v5, v15, v5

    .line 110
    .line 111
    add-int/lit8 v13, v13, -0x4

    .line 112
    .line 113
    iput v13, v8, Landroidx/compose/ui/node/l;->b:I

    .line 114
    .line 115
    aget v13, v15, v13

    .line 116
    .line 117
    sub-int v15, v5, v13

    .line 118
    .line 119
    sub-int v7, v14, v9

    .line 120
    .line 121
    if-lt v15, v4, :cond_1

    .line 122
    .line 123
    if-ge v7, v4, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v23, v1

    .line 126
    .line 127
    move/from16 v24, v2

    .line 128
    .line 129
    move/from16 p5, v3

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_2
    add-int v16, v15, v7

    .line 135
    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 137
    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    div-int/lit8 v4, v16, 0x2

    .line 141
    .line 142
    div-int/lit8 v16, v3, 0x2

    .line 143
    .line 144
    add-int/lit8 v17, v16, 0x1

    .line 145
    .line 146
    aput v13, v10, v17

    .line 147
    .line 148
    aput v5, v11, v17

    .line 149
    .line 150
    move/from16 p5, v3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 154
    .line 155
    sub-int v17, v15, v7

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    move/from16 v20, v4

    .line 162
    .line 163
    const/16 v19, 0x2

    .line 164
    .line 165
    rem-int/lit8 v4, v18, 0x2

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-ne v4, v7, :cond_3

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    :goto_3
    neg-int v7, v3

    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    move v15, v7

    .line 179
    :goto_4
    const/16 v21, 0x4

    .line 180
    .line 181
    if-gt v15, v3, :cond_c

    .line 182
    .line 183
    if-eq v15, v7, :cond_6

    .line 184
    .line 185
    if-eq v15, v3, :cond_4

    .line 186
    .line 187
    add-int/lit8 v22, v15, 0x1

    .line 188
    .line 189
    add-int v22, v22, v16

    .line 190
    .line 191
    move/from16 v23, v1

    .line 192
    .line 193
    aget v1, v10, v22

    .line 194
    .line 195
    add-int/lit8 v22, v15, -0x1

    .line 196
    .line 197
    add-int v22, v22, v16

    .line 198
    .line 199
    move/from16 v24, v2

    .line 200
    .line 201
    aget v2, v10, v22

    .line 202
    .line 203
    if-le v1, v2, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move/from16 v23, v1

    .line 207
    .line 208
    move/from16 v24, v2

    .line 209
    .line 210
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 211
    .line 212
    add-int v1, v1, v16

    .line 213
    .line 214
    aget v1, v10, v1

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move/from16 v23, v1

    .line 220
    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 224
    .line 225
    add-int v1, v1, v16

    .line 226
    .line 227
    aget v1, v10, v1

    .line 228
    .line 229
    move v2, v1

    .line 230
    :goto_6
    sub-int v22, v2, v13

    .line 231
    .line 232
    add-int v22, v22, v9

    .line 233
    .line 234
    sub-int v22, v22, v15

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    if-eq v2, v1, :cond_7

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 245
    .line 246
    :goto_8
    move/from16 v28, v22

    .line 247
    .line 248
    move-object/from16 v22, v8

    .line 249
    .line 250
    move/from16 v8, v28

    .line 251
    .line 252
    :goto_9
    if-ge v2, v5, :cond_9

    .line 253
    .line 254
    if-ge v8, v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/NodeChain$a;->areItemsTheSame(II)Z

    .line 257
    .line 258
    .line 259
    move-result v26

    .line 260
    if-eqz v26, :cond_9

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_9
    add-int v26, v16, v15

    .line 268
    .line 269
    aput v2, v10, v26

    .line 270
    .line 271
    move/from16 v26, v4

    .line 272
    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    sub-int v4, v17, v15

    .line 276
    .line 277
    move-object/from16 v27, v6

    .line 278
    .line 279
    add-int/lit8 v6, v7, 0x1

    .line 280
    .line 281
    if-lt v4, v6, :cond_b

    .line 282
    .line 283
    add-int/lit8 v6, v3, -0x1

    .line 284
    .line 285
    if-gt v4, v6, :cond_b

    .line 286
    .line 287
    add-int v4, v16, v4

    .line 288
    .line 289
    aget v4, v11, v4

    .line 290
    .line 291
    if-gt v4, v2, :cond_b

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    aput v1, v12, v4

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    aput v25, v12, v1

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    aput v2, v12, v1

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    aput v8, v12, v1

    .line 304
    .line 305
    aput v4, v12, v21

    .line 306
    .line 307
    move/from16 v25, v5

    .line 308
    .line 309
    move/from16 v26, v14

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v2, 0x3

    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_a
    move-object/from16 v27, v6

    .line 316
    .line 317
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 318
    .line 319
    move-object/from16 v8, v22

    .line 320
    .line 321
    move/from16 v1, v23

    .line 322
    .line 323
    move/from16 v2, v24

    .line 324
    .line 325
    move/from16 v4, v26

    .line 326
    .line 327
    move-object/from16 v6, v27

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_c
    move/from16 v23, v1

    .line 332
    .line 333
    move/from16 v24, v2

    .line 334
    .line 335
    move-object/from16 v27, v6

    .line 336
    .line 337
    move-object/from16 v22, v8

    .line 338
    .line 339
    rem-int/lit8 v1, v17, 0x2

    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/4 v1, 0x0

    .line 346
    :goto_a
    move v2, v7

    .line 347
    :goto_b
    if-gt v2, v3, :cond_19

    .line 348
    .line 349
    if-eq v2, v7, :cond_f

    .line 350
    .line 351
    if-eq v2, v3, :cond_e

    .line 352
    .line 353
    add-int/lit8 v4, v2, 0x1

    .line 354
    .line 355
    add-int v4, v4, v16

    .line 356
    .line 357
    aget v4, v11, v4

    .line 358
    .line 359
    add-int/lit8 v6, v2, -0x1

    .line 360
    .line 361
    add-int v6, v6, v16

    .line 362
    .line 363
    aget v6, v11, v6

    .line 364
    .line 365
    if-ge v4, v6, :cond_e

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 369
    .line 370
    add-int v4, v4, v16

    .line 371
    .line 372
    aget v4, v11, v4

    .line 373
    .line 374
    add-int/lit8 v6, v4, -0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 378
    .line 379
    add-int v4, v4, v16

    .line 380
    .line 381
    aget v4, v11, v4

    .line 382
    .line 383
    move v6, v4

    .line 384
    :goto_d
    sub-int v8, v5, v6

    .line 385
    .line 386
    sub-int/2addr v8, v2

    .line 387
    sub-int v8, v14, v8

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    if-eq v6, v4, :cond_10

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_11
    :goto_e
    move v15, v8

    .line 398
    :goto_f
    if-le v6, v13, :cond_12

    .line 399
    .line 400
    if-le v8, v9, :cond_12

    .line 401
    .line 402
    move/from16 v25, v5

    .line 403
    .line 404
    add-int/lit8 v5, v6, -0x1

    .line 405
    .line 406
    move/from16 v26, v14

    .line 407
    .line 408
    add-int/lit8 v14, v8, -0x1

    .line 409
    .line 410
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/node/NodeChain$a;->areItemsTheSame(II)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    add-int/lit8 v6, v6, -0x1

    .line 417
    .line 418
    add-int/lit8 v8, v8, -0x1

    .line 419
    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    move/from16 v14, v26

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move/from16 v25, v5

    .line 426
    .line 427
    move/from16 v26, v14

    .line 428
    .line 429
    :cond_13
    add-int v5, v16, v2

    .line 430
    .line 431
    aput v6, v11, v5

    .line 432
    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    sub-int v5, v17, v2

    .line 436
    .line 437
    if-lt v5, v7, :cond_18

    .line 438
    .line 439
    if-gt v5, v3, :cond_18

    .line 440
    .line 441
    add-int v5, v16, v5

    .line 442
    .line 443
    aget v5, v10, v5

    .line 444
    .line 445
    if-lt v5, v6, :cond_18

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    aput v6, v12, v5

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    aput v8, v12, v1

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    aput v4, v12, v2

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    aput v15, v12, v2

    .line 458
    .line 459
    aput v1, v12, v21

    .line 460
    .line 461
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/node/b0;->a([I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-lez v3, :cond_17

    .line 466
    .line 467
    aget v3, v12, v2

    .line 468
    .line 469
    aget v2, v12, v1

    .line 470
    .line 471
    sub-int/2addr v3, v2

    .line 472
    const/4 v1, 0x2

    .line 473
    aget v4, v12, v1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    aget v5, v12, v1

    .line 477
    .line 478
    sub-int/2addr v4, v5

    .line 479
    if-eq v3, v4, :cond_16

    .line 480
    .line 481
    aget v1, v12, v21

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    invoke-static {v12}, Landroidx/compose/ui/node/b0;->a([I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move-object/from16 v6, v27

    .line 490
    .line 491
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/l;->a(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_14
    move-object/from16 v6, v27

    .line 496
    .line 497
    if-le v3, v4, :cond_15

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    invoke-static {v12}, Landroidx/compose/ui/node/b0;->a([I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/l;->a(III)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    invoke-static {v12}, Landroidx/compose/ui/node/b0;->a([I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/ui/node/l;->a(III)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_16
    move-object/from16 v6, v27

    .line 520
    .line 521
    invoke-virtual {v6, v5, v2, v4}, Landroidx/compose/ui/node/l;->a(III)V

    .line 522
    .line 523
    .line 524
    :goto_11
    const/4 v1, 0x0

    .line 525
    goto :goto_12

    .line 526
    :cond_17
    move-object/from16 v6, v27

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_12
    aget v2, v12, v1

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    aget v1, v12, v4

    .line 533
    .line 534
    move-object/from16 v5, v22

    .line 535
    .line 536
    invoke-virtual {v5, v13, v2, v9, v1}, Landroidx/compose/ui/node/l;->b(IIII)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    aget v1, v12, v8

    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    aget v2, v12, v2

    .line 544
    .line 545
    move/from16 v15, v25

    .line 546
    .line 547
    move/from16 v14, v26

    .line 548
    .line 549
    invoke-virtual {v5, v1, v15, v2, v14}, Landroidx/compose/ui/node/l;->b(IIII)V

    .line 550
    .line 551
    .line 552
    :goto_13
    move-object/from16 v7, p0

    .line 553
    .line 554
    move/from16 v3, p5

    .line 555
    .line 556
    move/from16 v1, v23

    .line 557
    .line 558
    move/from16 v2, v24

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    move/from16 v28, v8

    .line 562
    .line 563
    move-object v8, v5

    .line 564
    move/from16 v5, v28

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_18
    move-object/from16 v5, v22

    .line 569
    .line 570
    move/from16 v15, v25

    .line 571
    .line 572
    move/from16 v14, v26

    .line 573
    .line 574
    move-object/from16 v6, v27

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v8, 0x2

    .line 578
    add-int/lit8 v2, v2, 0x2

    .line 579
    .line 580
    move-object/from16 v22, v5

    .line 581
    .line 582
    move-object/from16 v27, v6

    .line 583
    .line 584
    move v5, v15

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_19
    move v15, v5

    .line 588
    move-object/from16 v5, v22

    .line 589
    .line 590
    move-object/from16 v6, v27

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    const/4 v8, 0x2

    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    move-object v8, v5

    .line 597
    move v5, v15

    .line 598
    move/from16 v7, v18

    .line 599
    .line 600
    move/from16 v15, v19

    .line 601
    .line 602
    move/from16 v4, v20

    .line 603
    .line 604
    move/from16 v1, v23

    .line 605
    .line 606
    move/from16 v2, v24

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_1a
    move/from16 v23, v1

    .line 611
    .line 612
    move/from16 v24, v2

    .line 613
    .line 614
    move-object v5, v8

    .line 615
    const/4 v4, 0x1

    .line 616
    :goto_14
    const/4 v8, 0x2

    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    move/from16 v23, v1

    .line 619
    .line 620
    move/from16 v24, v2

    .line 621
    .line 622
    iget v1, v6, Landroidx/compose/ui/node/l;->b:I

    .line 623
    .line 624
    rem-int/lit8 v2, v1, 0x3

    .line 625
    .line 626
    if-nez v2, :cond_22

    .line 627
    .line 628
    const/4 v2, 0x3

    .line 629
    if-le v1, v2, :cond_1c

    .line 630
    .line 631
    sub-int/2addr v1, v2

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/node/l;->c(II)V

    .line 634
    .line 635
    .line 636
    :goto_15
    move/from16 v1, v23

    .line 637
    .line 638
    move/from16 v2, v24

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    const/4 v4, 0x0

    .line 642
    goto :goto_15

    .line 643
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/ui/node/l;->a(III)V

    .line 644
    .line 645
    .line 646
    move v1, v4

    .line 647
    move v2, v1

    .line 648
    move v3, v2

    .line 649
    :cond_1d
    iget v5, v6, Landroidx/compose/ui/node/l;->b:I

    .line 650
    .line 651
    if-ge v1, v5, :cond_20

    .line 652
    .line 653
    iget-object v5, v6, Landroidx/compose/ui/node/l;->a:[I

    .line 654
    .line 655
    aget v7, v5, v1

    .line 656
    .line 657
    add-int/lit8 v8, v1, 0x2

    .line 658
    .line 659
    aget v8, v5, v8

    .line 660
    .line 661
    sub-int/2addr v7, v8

    .line 662
    add-int/lit8 v9, v1, 0x1

    .line 663
    .line 664
    aget v5, v5, v9

    .line 665
    .line 666
    sub-int/2addr v5, v8

    .line 667
    add-int/lit8 v1, v1, 0x3

    .line 668
    .line 669
    :goto_17
    if-ge v2, v7, :cond_1e

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/node/NodeChain$a;->remove(II)V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_1e
    :goto_18
    if-ge v3, v5, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeChain$a;->insert(I)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_1f
    :goto_19
    add-int/lit8 v5, v8, -0x1

    .line 686
    .line 687
    if-lez v8, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeChain$a;->same(II)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v2, v2, 0x1

    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    move v8, v5

    .line 697
    goto :goto_19

    .line 698
    :cond_20
    move-object/from16 v1, p0

    .line 699
    .line 700
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 701
    .line 702
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 703
    .line 704
    move v9, v4

    .line 705
    :goto_1a
    if-eqz v0, :cond_21

    .line 706
    .line 707
    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 708
    .line 709
    if-eq v0, v1, :cond_21

    .line 710
    .line 711
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 712
    .line 713
    or-int/2addr v9, v1

    .line 714
    iput v9, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 715
    .line 716
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_21
    return-void

    .line 720
    :cond_22
    const-string v0, "Array size not a multiple of 3"

    .line 721
    .line 722
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    throw v0
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/c;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v4, :cond_0

    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->V(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-eq v2, v0, :cond_1

    .line 36
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/NodeCoordinator;

    move-object v1, v4

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->l(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->z:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
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
