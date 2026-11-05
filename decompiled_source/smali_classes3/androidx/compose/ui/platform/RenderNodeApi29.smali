.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:Landroidx/compose/ui/graphics/q0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "Compose"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final discardDisplayList()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final drawInto(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final dumpRenderNodeData()Landroidx/compose/ui/platform/c0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v28, Landroidx/compose/ui/platform/c0;

    .line 4
    .line 5
    move-object/from16 v1, v28

    .line 6
    .line 7
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getElevation()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    move-object/from16 v25, v15

    .line 62
    .line 63
    move/from16 v15, v16

    .line 64
    .line 65
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    move-object/from16 v29, v1

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroidx/compose/ui/graphics/q0;

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    iget v0, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    .line 112
    .line 113
    move/from16 v27, v0

    .line 114
    .line 115
    move-object/from16 v1, v29

    .line 116
    .line 117
    invoke-direct/range {v1 .. v27}, Landroidx/compose/ui/platform/c0;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/q0;I)V

    .line 118
    .line 119
    .line 120
    return-object v28
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getAmbientShadowColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAmbientShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getCameraDistance()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getClipToBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getClipToOutline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
.end method

.method public final getElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getHasDisplayList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPivotX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getPivotY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getPivotY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRotationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRotationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getRotationZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getSpotShadowColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getSpotShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getUniqueId()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final record(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/r;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/graphics/r;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, p2, v4, v0, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/r;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 33
    .line 34
    iput-object v2, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setAmbientShadowColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setClipToOutline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/c0;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/c0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    .line 40
    .line 41
    return-void
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
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setHasOverlappingRendering(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setPosition(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/r0;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/q0;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setSpotShadowColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
