.class public final Lkotlin/reflect/jvm/internal/impl/types/f1;
.super Lkotlin/reflect/jvm/internal/impl/types/e1;
.source "TypeProjectionImpl.java"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/e1;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v8, "projection"

    .line 30
    .line 31
    aput-object v8, v5, v7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string/jumbo v8, "type"

    .line 43
    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    :goto_2
    const/4 v7, 0x1

    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-string v6, "getType"

    .line 56
    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v6, "getProjectionKind"

    .line 61
    .line 62
    aput-object v6, v5, v7

    .line 63
    .line 64
    :goto_3
    if-eq p0, v3, :cond_5

    .line 65
    .line 66
    if-eq p0, v1, :cond_6

    .line 67
    .line 68
    if-eq p0, v0, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    if-eq p0, v3, :cond_4

    .line 72
    .line 73
    const-string v3, "<init>"

    .line 74
    .line 75
    aput-object v3, v5, v4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-string v3, "refine"

    .line 79
    .line 80
    aput-object v3, v5, v4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const-string v3, "replaceType"

    .line 84
    .line 85
    aput-object v3, v5, v4

    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_7

    .line 92
    .line 93
    if-eq p0, v0, :cond_7

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

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

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->f(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/f1;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->d(I)V

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
