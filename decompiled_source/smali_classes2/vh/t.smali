.class public final Lvh/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lvh/b;
.implements Lwh/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

.field public final d:Lwh/d;

.field public final e:Lwh/d;

.field public final f:Lwh/d;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeTrimPath;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/oplus/anim/model/content/ShapeTrimPath;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lvh/t;->a:Z

    .line 17
    .line 18
    iget-object v0, p2, Lcom/oplus/anim/model/content/ShapeTrimPath;->a:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 19
    .line 20
    iput-object v0, p0, Lvh/t;->c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/oplus/anim/model/content/ShapeTrimPath;->b:Lzh/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzh/b;->b()Lwh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lwh/d;

    .line 30
    .line 31
    iput-object v1, p0, Lvh/t;->d:Lwh/d;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lzh/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzh/b;->b()Lwh/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lwh/d;

    .line 41
    .line 42
    iput-object v2, p0, Lvh/t;->e:Lwh/d;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lzh/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lzh/b;->b()Lwh/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lwh/d;

    .line 52
    .line 53
    iput-object v2, p0, Lvh/t;->f:Lwh/d;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvh/t;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwh/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lwh/a$a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
.end method

.method public final d(Lwh/a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method
