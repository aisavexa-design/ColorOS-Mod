.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
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
.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/modifiers/f;

.field public y:Lkotlin/jvm/functions/Function1;
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

.field public z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;


# direct methods
.method public static final m(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
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
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, v3, v2, v2}, Landroidx/compose/ui/text/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/semantics/n;->a:[Lyt/m;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Z

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/o;

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/semantics/n;->a:[Lyt/m;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    aget-object v7, v6, v7

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1, v2}, Landroidx/compose/ui/text/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/o;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    aget-object v3, v6, v3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/o;

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/o;

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 96
    .line 97
    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/o;

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lht/a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/o;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    .line 22
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    if-eqz p1, :cond_1

    .line 26
    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/f;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v5, v0

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 56
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    :cond_2
    throw v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v0, "no paragraph (layoutCache="

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", textSubstitution="

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

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
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v12, v3, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v12, v3, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    if-eq v4, v12, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    iget-wide v12, v3, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 50
    .line 51
    invoke-static {v1, v2, v12, v13}, Lq0/b;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p3 .. p4}, Lq0/b;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-wide v13, v3, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 63
    .line 64
    invoke-static {v13, v14}, Lq0/b;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eq v12, v13, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static/range {p3 .. p4}, Lq0/b;->e(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-float v12, v12

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    cmpg-float v12, v12, v13

    .line 81
    .line 82
    if-ltz v12, :cond_9

    .line 83
    .line 84
    iget-object v5, v5, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/z;

    .line 85
    .line 86
    iget-boolean v5, v5, Landroidx/compose/ui/text/android/z;->d:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_0
    iget-wide v4, v3, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v5}, Lq0/b;->b(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getMaxIntrinsicWidth()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Lr/d;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Lr/d;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v5, v12}, Lq0/q;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v1, v2, v12, v13}, Lq0/c;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    iput-wide v12, v3, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 137
    .line 138
    invoke-static {v6, v11}, Landroidx/compose/ui/text/style/n;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    shr-long v14, v12, v8

    .line 145
    .line 146
    long-to-int v5, v14

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    cmpg-float v5, v5, v11

    .line 153
    .line 154
    if-ltz v5, :cond_8

    .line 155
    .line 156
    and-long v11, v12, v9

    .line 157
    .line 158
    long-to-int v5, v11

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    cmpg-float v4, v5, v4

    .line 165
    .line 166
    if-gez v4, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v7, v6

    .line 170
    :cond_8
    :goto_1
    iput-boolean v7, v3, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 171
    .line 172
    iput-wide v1, v3, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-wide v1, v3, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Lr/d;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Lr/d;->a(F)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v5, v12}, Lq0/q;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v1, v2, v12, v13}, Lq0/c;->e(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, v3, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 206
    .line 207
    invoke-static {v6, v11}, Landroidx/compose/ui/text/style/n;->a(II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    shr-long v11, v1, v8

    .line 214
    .line 215
    long-to-int v5, v11

    .line 216
    int-to-float v5, v5

    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    cmpg-float v5, v5, v11

    .line 222
    .line 223
    if-ltz v5, :cond_a

    .line 224
    .line 225
    and-long/2addr v1, v9

    .line 226
    long-to-int v1, v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    cmpg-float v1, v1, v2

    .line 233
    .line 234
    if-gez v1, :cond_b

    .line 235
    .line 236
    :cond_a
    move v6, v7

    .line 237
    :cond_b
    iput-boolean v6, v3, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 238
    .line 239
    iput-object v4, v3, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 240
    .line 241
    move v6, v7

    .line 242
    :cond_c
    :goto_3
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 247
    .line 248
    .line 249
    :cond_d
    sget-object v1, Lht/n;->a:Lht/n;

    .line 250
    .line 251
    iget-object v1, v3, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v3, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-static {v0, v4}, Landroidx/compose/ui/node/c;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->F()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getFirstBaseline()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getLastBaseline()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 312
    .line 313
    :cond_f
    shr-long v4, v2, v8

    .line 314
    .line 315
    long-to-int v1, v4

    .line 316
    and-long/2addr v2, v9

    .line 317
    long-to-int v2, v2

    .line 318
    const v3, 0x3fffe

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const v5, 0x7fffffff

    .line 326
    .line 327
    .line 328
    if-ne v1, v5, :cond_10

    .line 329
    .line 330
    move v3, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_4
    if-ne v3, v5, :cond_11

    .line 337
    .line 338
    move v6, v4

    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move v6, v3

    .line 341
    :goto_5
    invoke-static {v6}, Lq0/c;->c(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ne v2, v5, :cond_12

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    :goto_6
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v4, v3, v6, v5}, Lq0/c;->a(IIII)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    move-object/from16 v5, p2

    .line 361
    .line 362
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    invoke-interface {v3, v1, v2, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

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
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

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

.method public final n()Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Landroidx/compose/foundation/text/modifiers/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/ui/unit/Density;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n()Landroidx/compose/foundation/text/modifiers/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/ui/unit/Density;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
