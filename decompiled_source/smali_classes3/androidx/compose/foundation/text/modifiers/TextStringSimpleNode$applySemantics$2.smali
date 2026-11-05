.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Landroidx/compose/foundation/text/modifiers/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Landroidx/compose/ui/text/AndroidParagraph;

    .line 31
    .line 32
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->g:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 33
    .line 34
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/f;->j:I

    .line 38
    .line 39
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/f;->k:I

    .line 40
    .line 41
    invoke-static {v2, v2, v2, v2}, Lq0/c;->f(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    .line 46
    .line 47
    invoke-static {v2, v2}, Lq0/q;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Landroidx/compose/foundation/text/modifiers/f;->f:J

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 54
    .line 55
    sget-object v3, Lht/n;->a:Lht/n;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Z

    .line 66
    .line 67
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Landroidx/compose/foundation/text/modifiers/f;

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/foundation/text/modifiers/f;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n()Landroidx/compose/foundation/text/modifiers/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/ui/unit/Density;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Landroidx/compose/foundation/text/modifiers/f;

    .line 84
    .line 85
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->m(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0
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
