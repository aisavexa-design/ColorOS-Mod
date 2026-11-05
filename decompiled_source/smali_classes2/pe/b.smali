.class public final Lpe/b;
.super Landroidx/dynamicanimation/animation/d;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/coui/appcompat/couiswitch/COUISwitch;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    iget p0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    float-to-int p0, p2

    .line 4
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    int-to-float v2, p0

    .line 15
    div-float/2addr p2, v2

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sub-float p2, v1, p2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    const v2, 0x3eb1cbdd

    .line 27
    .line 28
    .line 29
    cmpg-float v3, p2, v2

    .line 30
    .line 31
    const v4, 0x3e999998    # 0.29999995f

    .line 32
    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    div-float v2, p2, v2

    .line 37
    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-float v2, p2, v2

    .line 42
    .line 43
    const v3, 0x3f271a12

    .line 44
    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    mul-float/2addr v2, v4

    .line 48
    const v3, 0x3fa66666    # 1.3f

    .line 49
    .line 50
    .line 51
    sub-float v2, v3, v2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScaleX(F)V

    .line 54
    .line 55
    .line 56
    if-lez p0, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-float/2addr v1, p0

    .line 67
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget p2, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:I

    .line 71
    .line 72
    iget v0, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:I

    .line 73
    .line 74
    invoke-static {p2, v0, p0}, Landroidx/core/graphics/a;->f(IIF)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
