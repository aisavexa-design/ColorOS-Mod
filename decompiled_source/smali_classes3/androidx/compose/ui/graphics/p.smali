.class public final Landroidx/compose/ui/graphics/p;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 4

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/v;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 v2, 0x3

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const/16 v2, 0x1c

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const/16 v2, 0x1b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 v2, 0x1a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 v2, 0x19

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v2, 0x18

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v2, 0x17

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/16 v2, 0x16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const/16 v2, 0x15

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const/16 v2, 0x14

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const/16 v2, 0x13

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const/16 v2, 0x12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const/16 v2, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const/16 v2, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const/16 v2, 0xf

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const/16 v2, 0xe

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const/16 v2, 0xd

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const/16 v2, 0xc

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const/16 v2, 0xb

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const/16 v2, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const/16 v2, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_15
    const/16 v2, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_16
    const/4 v2, 0x7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const/4 v2, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const/4 v2, 0x5

    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const/4 v2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1a
    const/4 v2, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1b
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1c
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
