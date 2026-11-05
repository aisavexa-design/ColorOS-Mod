.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field final synthetic $kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 6
    .line 7
    const-string v3, "EMPTY"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "javaResolverCache"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 23
    .line 24
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 25
    .line 26
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 37
    .line 38
    move-object/from16 v27, v3

    .line 39
    .line 40
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 41
    .line 42
    move-object/from16 v28, v3

    .line 43
    .line 44
    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lfu/d;

    .line 45
    .line 46
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lfu/f;

    .line 47
    .line 48
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 49
    .line 50
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 51
    .line 52
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lfu/h;

    .line 53
    .line 54
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 55
    .line 56
    iget-object v15, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Lsu/a;

    .line 57
    .line 58
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lhu/a;

    .line 75
    .line 76
    move-object/from16 v20, v3

    .line 77
    .line 78
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 87
    .line 88
    move-object/from16 v23, v3

    .line 89
    .line 90
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 95
    .line 96
    move-object/from16 v25, v3

    .line 97
    .line 98
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    .line 106
    invoke-direct/range {v7 .. v29}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lfu/d;Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;Lfu/h;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lsu/a;Lfu/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;Lhu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/m;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "<this>"

    .line 110
    .line 111
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "components"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 120
    .line 121
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 124
    .line 125
    invoke-direct {v3, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lht/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "containingDeclaration"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Lku/g;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lku/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 140
    .line 141
    .line 142
    return-object v4
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
.end method
