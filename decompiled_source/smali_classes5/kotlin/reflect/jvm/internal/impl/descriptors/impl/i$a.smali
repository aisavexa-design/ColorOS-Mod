.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "AbstractTypeParameterDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lwu/k;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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

.method public static synthetic o(I)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_0

    .line 9
    .line 10
    if-eq p0, v4, :cond_0

    .line 11
    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 24
    .line 25
    :goto_0
    if-eq p0, v5, :cond_1

    .line 26
    .line 27
    if-eq p0, v4, :cond_1

    .line 28
    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "storageManager"

    .line 49
    .line 50
    .line 51
    aput-object v10, v7, v9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    const-string v10, "classifier"

    .line 55
    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    const-string/jumbo v10, "supertypes"

    .line 60
    .line 61
    .line 62
    aput-object v10, v7, v9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    const-string/jumbo v10, "type"

    .line 66
    .line 67
    .line 68
    aput-object v10, v7, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    aput-object v8, v7, v9

    .line 72
    .line 73
    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    .line 74
    .line 75
    if-eq p0, v5, :cond_7

    .line 76
    .line 77
    if-eq p0, v4, :cond_6

    .line 78
    .line 79
    if-eq p0, v3, :cond_5

    .line 80
    .line 81
    if-eq p0, v2, :cond_4

    .line 82
    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    if-eq p0, v0, :cond_2

    .line 86
    .line 87
    aput-object v8, v7, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    aput-object v9, v7, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    .line 94
    .line 95
    aput-object v8, v7, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v8, "getBuiltIns"

    .line 99
    .line 100
    aput-object v8, v7, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v8, "getDeclarationDescriptor"

    .line 104
    .line 105
    aput-object v8, v7, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-string v8, "getParameters"

    .line 109
    .line 110
    aput-object v8, v7, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-string v8, "computeSupertypes"

    .line 114
    .line 115
    aput-object v8, v7, v5

    .line 116
    .line 117
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    const-string v8, "<init>"

    .line 121
    .line 122
    aput-object v8, v7, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_4
    const-string v8, "isSameClassifier"

    .line 126
    .line 127
    aput-object v8, v7, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_5
    aput-object v9, v7, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    .line 134
    .line 135
    aput-object v8, v7, v4

    .line 136
    .line 137
    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eq p0, v5, :cond_8

    .line 142
    .line 143
    if-eq p0, v4, :cond_8

    .line 144
    .line 145
    if-eq p0, v3, :cond_8

    .line 146
    .line 147
    if-eq p0, v2, :cond_8

    .line 148
    .line 149
    if-eq p0, v1, :cond_8

    .line 150
    .line 151
    if-eq p0, v0, :cond_8

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:Lkotlin/reflect/jvm/internal/impl/resolve/d;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 10
    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "b"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->c(Lkotlin/reflect/jvm/internal/impl/resolve/d;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
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
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final f()Z
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
.end method

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->C0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final i()Lkotlin/reflect/jvm/internal/impl/builtins/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->w0(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->B0(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->o(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lou/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
.end method
