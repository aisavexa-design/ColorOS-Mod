.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/o;
.super Ljava/lang/Object;
.source "TypeCheckerProcedureCallbacksImpl.java"


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    .line 14
    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string/jumbo v2, "type"

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string/jumbo v2, "supertype"

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string/jumbo v2, "subtype"

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    .line 38
    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v2, "b"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    packed-switch p0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string p0, "assertEqualTypes"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const-string p0, "capture"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
