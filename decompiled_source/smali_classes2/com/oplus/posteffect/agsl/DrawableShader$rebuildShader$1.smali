.class final Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawableShader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic this$0:Lcom/oplus/posteffect/agsl/DrawableShader;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/agsl/DrawableShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->t:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->s:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->k:Lzn/c;

    .line 16
    .line 17
    iget-object v4, v4, Lzn/c;->a:Lcom/oplus/posteffect/params/CornerType;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->l:Lzn/g;

    .line 20
    .line 21
    iget-boolean v5, v5, Lzn/g;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->u:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "effects.values"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->a(Ljava/lang/StringBuilder;IILcom/oplus/posteffect/params/CornerType;ZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 44
    .line 45
    sget-boolean v1, Lcom/oplus/posteffect/agsl/DrawableShader;->D:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->t:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-boolean v2, Lcom/oplus/posteffect/agsl/DrawableShader;->C:Z

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/oplus/graphics/OplusRuntimeShader;->createRuntimeShader(Ljava/lang/String;Z)Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 62
    .line 63
    const-string v2, "invoke$lambda$0"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/agsl/DrawableShader;->c(Landroid/graphics/RuntimeShader;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "BlurDrawableShader"

    .line 73
    .line 74
    const-string v2, "Lower than target osdk version, potential performance risk."

    .line 75
    .line 76
    invoke-static {v1, v2}, Lao/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/oplus/posteffect/agsl/DrawableShader;->t:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/posteffect/agsl/DrawableShader$rebuildShader$1;->this$0:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/agsl/DrawableShader;->c(Landroid/graphics/RuntimeShader;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v1, v0, Lcom/oplus/posteffect/agsl/DrawableShader;->v:Landroid/graphics/RuntimeShader;

    .line 98
    .line 99
    sget-object p0, Lht/n;->a:Lht/n;

    .line 100
    .line 101
    return-object p0
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
.end method
