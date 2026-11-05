.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/b;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/b;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/b;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/b;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Landroidx/compose/foundation/text/modifiers/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    .line 27
    .line 28
    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Z

    .line 29
    .line 30
    iget v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 31
    .line 32
    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:I

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->a:Landroidx/compose/ui/text/b;

    .line 37
    .line 38
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/e;->b:I

    .line 39
    .line 40
    iput-boolean v4, v0, Landroidx/compose/foundation/text/modifiers/e;->c:Z

    .line 41
    .line 42
    iput v5, v0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 43
    .line 44
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/e;->e:I

    .line 45
    .line 46
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->f:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/e;->l:Landroidx/compose/ui/text/s;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/e;->n:I

    .line 54
    .line 55
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/e;->m:I

    .line 56
    .line 57
    sget-object v2, Lht/n;->a:Lht/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Z

    .line 69
    .line 70
    iput-object v2, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Landroidx/compose/foundation/text/modifiers/e;

    .line 71
    .line 72
    new-instance v8, Landroidx/compose/foundation/text/modifiers/e;

    .line 73
    .line 74
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:I

    .line 75
    .line 76
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Z

    .line 77
    .line 78
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:I

    .line 79
    .line 80
    iget v5, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:I

    .line 81
    .line 82
    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/List;

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/b;IZIILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n()Landroidx/compose/foundation/text/modifiers/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/e;->i:Landroidx/compose/ui/unit/Density;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/Density;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Landroidx/compose/foundation/text/modifiers/e;

    .line 98
    .line 99
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->m(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0
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
