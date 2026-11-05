.class public final Lce/d;
.super Ljava/lang/Object;
.source "PressParamsExt.kt"


# static fields
.field public static final a:Lce/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Lce/c;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    new-instance v2, Lug/b;

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    const/high16 v3, 0x3e800000    # 0.25f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v2, v7, v3, v7}, Lug/b;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lug/b;

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    const v4, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v7}, Lug/b;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lug/b;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    const v6, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v6, v7}, Lug/b;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lug/b;

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    invoke-direct {v6, v5, v5, v7}, Lug/b;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lug/b;

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const v8, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v8, v7}, Lug/b;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lug/b;

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    const v9, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    const v10, 0x3ee66666    # 0.45f

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v7}, Lug/b;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lug/a;

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v8, v7, v7, v7, v9}, Lug/a;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    const v7, 0x3f95c28f    # 1.17f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f99999a    # 1.2f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    const/16 v11, 0x96

    .line 81
    .line 82
    const v12, 0x3f59999a    # 0.85f

    .line 83
    .line 84
    .line 85
    const v13, 0x3f7851ec    # 0.97f

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x41700000    # 15.0f

    .line 89
    .line 90
    const v15, 0x3f59999a    # 0.85f

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct/range {v0 .. v17}, Lce/c;-><init>(Lug/b;Lug/b;Lug/b;Lug/b;Lug/b;Lug/b;FFFIIFFFFFLug/a;)V

    .line 96
    .line 97
    .line 98
    sput-object v18, Lce/d;->a:Lce/c;

    .line 99
    .line 100
    return-void
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
.end method
