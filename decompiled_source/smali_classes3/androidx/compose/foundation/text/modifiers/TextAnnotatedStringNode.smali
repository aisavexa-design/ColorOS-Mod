.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "a",
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
.field public final A:I

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$a<",
            "Landroidx/compose/ui/text/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public E:Landroidx/compose/ui/graphics/ColorProducer;

.field public final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/compose/foundation/text/modifiers/e;

.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/s;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/s;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:I

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/List;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final m(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
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


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:[Lyt/m;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/b;

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/o;

    .line 31
    .line 32
    sget-object v5, Landroidx/compose/ui/semantics/n;->a:[Lyt/m;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    aget-object v6, v5, v6

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Z

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    aget-object v4, v5, v4

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/o;

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 83
    .line 84
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/o;

    .line 98
    .line 99
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 108
    .line 109
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/compose/ui/text/s;->c:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shr-long v5, v2, v4

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-float v5, v5

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 36
    .line 37
    iget v6, p1, Landroidx/compose/ui/text/d;->d:F

    .line 38
    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v5, p1, Landroidx/compose/ui/text/d;->c:Z

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    and-long v10, v2, v8

    .line 56
    .line 57
    long-to-int v5, v10

    .line 58
    int-to-float v5, v5

    .line 59
    iget p1, p1, Landroidx/compose/ui/text/d;->e:F

    .line 60
    .line 61
    cmpg-float p1, v5, p1

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move p1, v6

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/n;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v6, v7

    .line 82
    :goto_2
    if-eqz v6, :cond_5

    .line 83
    .line 84
    shr-long p0, v2, v4

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v2, v8

    .line 89
    long-to-int p1, v2

    .line 90
    int-to-float p1, p1

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {p0, p1}, Lc0/l;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v2, v3, p0, p1}, Lc0/h;->a(JJ)Lc0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v0, p0, v7, p1, v1}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Lc0/g;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    :cond_6
    throw p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "You must call layoutWithConstraints first"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    throw v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 29
    .line 30
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

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lr/d;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_7

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->g:Landroidx/compose/foundation/text/modifiers/c;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/w;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/c;->c:Landroidx/compose/ui/unit/Density;

    .line 43
    .line 44
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v7, v7, v8

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/modifiers/c;->g:Landroidx/compose/foundation/text/modifiers/c;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/c;->b:Landroidx/compose/ui/text/w;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/c;->c:Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v7, v7, v8

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/modifiers/c;

    .line 85
    .line 86
    invoke-static {v6, v2}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/w;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/w;Landroidx/compose/ui/unit/Density;)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Landroidx/compose/foundation/text/modifiers/c;->g:Landroidx/compose/foundation/text/modifiers/c;

    .line 94
    .line 95
    :goto_0
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->g:Landroidx/compose/foundation/text/modifiers/c;

    .line 96
    .line 97
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 98
    .line 99
    iget v6, v3, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 100
    .line 101
    iget v7, v3, Landroidx/compose/foundation/text/modifiers/c;->e:F

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    :cond_2
    sget-object v10, Landroidx/compose/foundation/text/modifiers/d;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    invoke-static {v9, v9, v6}, Lq0/c;->b(III)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-object v11, v3, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/w;

    .line 128
    .line 129
    iget-object v14, v3, Landroidx/compose/foundation/text/modifiers/c;->c:Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    const/16 v17, 0x60

    .line 132
    .line 133
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/text/h;->a(Ljava/lang/String;Landroidx/compose/ui/text/w;JLandroidx/compose/ui/unit/Density;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-object v10, Landroidx/compose/foundation/text/modifiers/d;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v9, v6}, Lq0/c;->b(III)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    iget-object v11, v3, Landroidx/compose/foundation/text/modifiers/c;->d:Landroidx/compose/ui/text/w;

    .line 151
    .line 152
    iget-object v14, v3, Landroidx/compose/foundation/text/modifiers/c;->c:Landroidx/compose/ui/unit/Density;

    .line 153
    .line 154
    const/16 v17, 0x60

    .line 155
    .line 156
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/text/h;->a(Ljava/lang/String;Landroidx/compose/ui/text/w;JLandroidx/compose/ui/unit/Density;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/AndroidParagraph;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-float/2addr v6, v7

    .line 165
    iput v7, v3, Landroidx/compose/foundation/text/modifiers/c;->f:F

    .line 166
    .line 167
    iput v6, v3, Landroidx/compose/foundation/text/modifiers/c;->e:F

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    move v7, v6

    .line 172
    move/from16 v6, v18

    .line 173
    .line 174
    :cond_3
    const/4 v3, 0x1

    .line 175
    if-eq v5, v3, :cond_5

    .line 176
    .line 177
    sub-int/2addr v5, v3

    .line 178
    int-to-float v3, v5

    .line 179
    mul-float/2addr v7, v3

    .line 180
    add-float/2addr v7, v6

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gez v3, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v9, v3

    .line 189
    :goto_1
    invoke-static/range {p3 .. p4}, Lq0/b;->e(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-le v9, v3, :cond_6

    .line 194
    .line 195
    move v9, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-static/range {p3 .. p4}, Lq0/b;->g(J)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, Lq0/b;->e(J)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static/range {p3 .. p4}, Lq0/b;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static/range {p3 .. p4}, Lq0/b;->f(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v5, v6, v9, v3}, Lq0/c;->a(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-wide/from16 v5, p3

    .line 219
    .line 220
    :goto_3
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 221
    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget-object v7, v3, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 226
    .line 227
    iget-object v8, v7, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-object v3, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 237
    .line 238
    iget-object v8, v3, Landroidx/compose/ui/text/r;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    .line 240
    if-eq v2, v8, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-wide v8, v3, Landroidx/compose/ui/text/r;->j:J

    .line 244
    .line 245
    invoke-static {v5, v6, v8, v9}, Lq0/b;->b(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-static {v5, v6}, Lq0/b;->f(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v8, v9}, Lq0/b;->f(J)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eq v3, v8, :cond_c

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {v5, v6}, Lq0/b;->e(J)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    iget v8, v7, Landroidx/compose/ui/text/d;->e:F

    .line 269
    .line 270
    cmpg-float v3, v3, v8

    .line 271
    .line 272
    if-ltz v3, :cond_f

    .line 273
    .line 274
    iget-boolean v3, v7, Landroidx/compose/ui/text/d;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_4
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 285
    .line 286
    iget-wide v7, v3, Landroidx/compose/ui/text/r;->j:J

    .line 287
    .line 288
    invoke-static {v5, v6, v7, v8}, Lq0/b;->b(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v3, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/text/modifiers/e;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/d;)Landroidx/compose/ui/text/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 308
    .line 309
    :goto_5
    move v2, v4

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    :goto_6
    invoke-virtual {v1, v5, v6, v2}, Landroidx/compose/foundation/text/modifiers/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/text/modifiers/e;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/d;)Landroidx/compose/ui/text/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 323
    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    iget-object v3, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 327
    .line 328
    iget-object v3, v3, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-static {v0, v2}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->F()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->D:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:Landroidx/compose/foundation/text/modifiers/g;

    .line 355
    .line 356
    iget-object v5, v5, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/s;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    iget-object v5, v5, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 362
    .line 363
    iget-object v5, v5, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/b;

    .line 364
    .line 365
    iget-object v7, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 366
    .line 367
    iget-object v7, v7, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/b;

    .line 368
    .line 369
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    throw v6

    .line 377
    :cond_12
    :goto_8
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:Landroidx/compose/foundation/text/modifiers/g;

    .line 378
    .line 379
    invoke-static {v5, v6, v1, v4}, Landroidx/compose/foundation/text/modifiers/g;->a(Landroidx/compose/foundation/text/modifiers/g;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/s;I)Landroidx/compose/foundation/text/modifiers/g;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v3, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:Landroidx/compose/foundation/text/modifiers/g;

    .line 384
    .line 385
    :cond_13
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:Ljava/util/Map;

    .line 386
    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 395
    .line 396
    iget v4, v1, Landroidx/compose/ui/text/s;->d:F

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 410
    .line 411
    iget v4, v1, Landroidx/compose/ui/text/s;->e:F

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:Ljava/util/Map;

    .line 425
    .line 426
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    iget-object v3, v1, Landroidx/compose/ui/text/s;->f:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_16
    const/16 v2, 0x20

    .line 436
    .line 437
    iget-wide v3, v1, Landroidx/compose/ui/text/s;->c:J

    .line 438
    .line 439
    shr-long v1, v3, v2

    .line 440
    .line 441
    long-to-int v1, v1

    .line 442
    const-wide v5, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long v2, v3, v5

    .line 448
    .line 449
    long-to-int v2, v2

    .line 450
    const v3, 0x3fffe

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const v5, 0x7fffffff

    .line 458
    .line 459
    .line 460
    if-ne v1, v5, :cond_17

    .line 461
    .line 462
    move v3, v5

    .line 463
    goto :goto_9

    .line 464
    :cond_17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_9
    if-ne v3, v5, :cond_18

    .line 469
    .line 470
    move v6, v4

    .line 471
    goto :goto_a

    .line 472
    :cond_18
    move v6, v3

    .line 473
    :goto_a
    invoke-static {v6}, Lq0/c;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-ne v2, v5, :cond_19

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    :goto_b
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v4, v3, v6, v5}, Lq0/c;->a(IIII)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    move-object/from16 v5, p2

    .line 493
    .line 494
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->G:Ljava/util/Map;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, p1

    .line 509
    .line 510
    invoke-interface {v3, v1, v2, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    const-string v1, "You must call layoutWithConstraints first"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 29
    .line 30
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

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lr/d;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final n()Landroidx/compose/foundation/text/modifiers/e;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/b;IZIILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Landroidx/compose/foundation/text/modifiers/e;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H:Landroidx/compose/foundation/text/modifiers/e;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
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

.method public final o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Landroidx/compose/foundation/text/modifiers/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/Density;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/Density;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
