.class public final Lkotlin/reflect/jvm/internal/impl/builtins/m;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 4
    .line 5
    sget-object v2, Lxu/h;->a:Lxu/h;

    .line 6
    .line 7
    sget-object v2, Lxu/h;->b:Lxu/c;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l;->e:Lou/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lou/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->f:Lou/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lou/c;->f()Lou/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;Lou/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 37
    .line 38
    const-string v4, "T"

    .line 39
    .line 40
    invoke-static {v4}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lou/e;ILwu/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 67
    .line 68
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->v:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/util/List;Ljava/util/Collection;Lwu/k;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->s:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 98
    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t0(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Type parameters are already set for "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lou/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t0(I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->t0(I)V

    .line 151
    .line 152
    .line 153
    throw v2
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
.end method
