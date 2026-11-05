.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/p;->a:Lou/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/e$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/e$c;

    .line 19
    .line 20
    sget-object v1, Lnu/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/e$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 23
    .line 24
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/e$c;->d:Lmu/c;

    .line 25
    .line 26
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/e$c;->e:Lmu/g;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v3, v4, v5}, Lnu/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lmu/c;Lmu/g;Z)Lnu/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$c;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    :cond_0
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :cond_2
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 85
    .line 86
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lou/c;

    .line 114
    .line 115
    invoke-interface {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d(Lou/c;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move v6, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lou/c;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->d(Lou/c;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_0
    if-eqz v6, :cond_0

    .line 134
    .line 135
    :goto_1
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lnu/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 160
    .line 161
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 167
    .line 168
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    if-eqz p0, :cond_d

    .line 177
    .line 178
    :try_start_0
    iget-object v0, v3, Lnu/d$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a(I)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_9
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a(I)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_a
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 198
    .line 199
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e$a;->a:Ljava/lang/reflect/Field;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/e$b;

    .line 203
    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/e$d;

    .line 208
    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    :catch_0
    :cond_d
    :goto_4
    return-object v2

    .line 212
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
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
