.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b;
.implements Ljc/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b;",
        "Ljc/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/b$a;

.field public d:I

.field public n:Lic/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:I

.field public volatile q:Lpc/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Llc/f;Lcom/bumptech/glide/load/engine/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/b;",
            ">;",
            "Llc/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/b$a;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->p:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->p:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->p:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/a;->p:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpc/q;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->r:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 47
    .line 48
    iget v5, v4, Llc/f;->e:I

    .line 49
    .line 50
    iget v6, v4, Llc/f;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Llc/f;->i:Lic/d;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lpc/q;->b(Ljava/lang/Object;IILic/d;)Lpc/q$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 67
    .line 68
    iget-object v3, v3, Lpc/q$a;->c:Ljc/d;

    .line 69
    .line 70
    invoke-interface {v3}, Ljc/d;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Llc/f;->c(Ljava/lang/Class;)Llc/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 81
    .line 82
    iget-object v0, v0, Lpc/q$a;->c:Ljc/d;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 85
    .line 86
    iget-object v2, v2, Llc/f;->o:Lcom/bumptech/glide/Priority;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Ljc/d;->c(Lcom/bumptech/glide/Priority;Ljc/d$a;)V

    .line 89
    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lcom/bumptech/glide/load/engine/a;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lic/b;

    .line 117
    .line 118
    new-instance v1, Llc/d;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 121
    .line 122
    iget-object v4, v3, Llc/f;->n:Lic/b;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Llc/d;-><init>(Lic/b;Lic/b;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Llc/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c$c;->a()Lnc/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lnc/a;->b(Lic/b;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->r:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->n:Lic/b;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Llc/f;

    .line 144
    .line 145
    iget-object v0, v0, Llc/f;->c:Lcom/bumptech/glide/d;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->o:Ljava/util/List;

    .line 154
    .line 155
    iput v2, p0, Lcom/bumptech/glide/load/engine/a;->p:I

    .line 156
    .line 157
    goto/16 :goto_0
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
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc/q$a;->c:Ljc/d;

    .line 6
    .line 7
    invoke-interface {p0}, Ljc/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->n:Lic/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 6
    .line 7
    iget-object p0, p0, Lpc/q$a;->c:Ljc/d;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/b$a;->a(Lic/b;Ljava/lang/Exception;Ljc/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->n:Lic/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->q:Lpc/q$a;

    .line 6
    .line 7
    iget-object v3, v2, Lpc/q$a;->c:Ljc/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/a;->n:Lic/b;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/b$a;->b(Lic/b;Ljava/lang/Object;Ljc/d;Lcom/bumptech/glide/load/DataSource;Lic/b;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
