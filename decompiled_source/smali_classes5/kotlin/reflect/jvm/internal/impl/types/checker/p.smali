.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# direct methods
.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string/jumbo v7, "subtype"

    .line 30
    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string/jumbo v7, "supertypeArgumentProjection"

    .line 36
    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    const-string/jumbo v7, "subtypeArgumentProjection"

    .line 42
    .line 43
    .line 44
    aput-object v7, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    const-string/jumbo v7, "typeArgumentVariance"

    .line 48
    .line 49
    .line 50
    aput-object v7, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    const-string/jumbo v7, "typeParameterVariance"

    .line 54
    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string/jumbo v7, "typeArgument"

    .line 60
    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    const-string/jumbo v7, "typeParameter"

    .line 66
    .line 67
    .line 68
    aput-object v7, v4, v6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_7
    const-string/jumbo v7, "type2"

    .line 72
    .line 73
    .line 74
    aput-object v7, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_8
    const-string/jumbo v7, "type1"

    .line 78
    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_9
    aput-object v5, v4, v6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_a
    const-string v7, "argument"

    .line 87
    .line 88
    aput-object v7, v4, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_b
    const-string v7, "parameter"

    .line 92
    .line 93
    aput-object v7, v4, v6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_c
    const-string/jumbo v7, "typeCheckingProcedureCallbacks"

    .line 97
    .line 98
    .line 99
    aput-object v7, v4, v6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_d
    const-string/jumbo v7, "supertype"

    .line 103
    .line 104
    .line 105
    aput-object v7, v4, v6

    .line 106
    .line 107
    :goto_2
    const-string v6, "getOutType"

    .line 108
    .line 109
    const-string v7, "getInType"

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-eq p0, v1, :cond_3

    .line 113
    .line 114
    if-eq p0, v0, :cond_2

    .line 115
    .line 116
    aput-object v5, v4, v8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    aput-object v7, v4, v8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    aput-object v6, v4, v8

    .line 123
    .line 124
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const-string v5, "findCorrespondingSupertype"

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_e
    const-string v5, "capture"

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 138
    .line 139
    aput-object v5, v4, v3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_10
    const-string v5, "isSubtypeOf"

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 148
    .line 149
    aput-object v5, v4, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_12
    const-string v5, "equalTypes"

    .line 153
    .line 154
    aput-object v5, v4, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_13
    aput-object v7, v4, v3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_14
    aput-object v6, v4, v3

    .line 161
    .line 162
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq p0, v1, :cond_4

    .line 167
    .line 168
    if-eq p0, v0, :cond_4

    .line 169
    .line 170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
