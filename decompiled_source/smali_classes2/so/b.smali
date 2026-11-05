.class public final Lso/b;
.super Ljava/lang/Object;
.source "OplusGestureHelper.kt"


# direct methods
.method public static a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 43
    .line 44
    new-array v11, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move/from16 v21, v15

    .line 81
    .line 82
    move/from16 v15, v20

    .line 83
    .line 84
    :goto_0
    if-ge v15, v9, :cond_0

    .line 85
    .line 86
    new-instance v20, Landroid/view/MotionEvent$PointerProperties;

    .line 87
    .line 88
    invoke-direct/range {v20 .. v20}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v20, v10, v15

    .line 92
    .line 93
    new-instance v20, Landroid/view/MotionEvent$PointerCoords;

    .line 94
    .line 95
    invoke-direct/range {v20 .. v20}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v20, v11, v15

    .line 99
    .line 100
    move/from16 v20, v14

    .line 101
    .line 102
    aget-object v14, v10, v15

    .line 103
    .line 104
    invoke-virtual {v0, v15, v14}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 105
    .line 106
    .line 107
    aget-object v14, v11, v15

    .line 108
    .line 109
    invoke-virtual {v0, v15, v14}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 110
    .line 111
    .line 112
    aget-object v14, v11, v15

    .line 113
    .line 114
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    move/from16 v23, v13

    .line 122
    .line 123
    int-to-float v13, v2

    .line 124
    sub-float v22, v22, v13

    .line 125
    .line 126
    div-float v13, v22, v1

    .line 127
    .line 128
    iput v13, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 129
    .line 130
    aget-object v13, v11, v15

    .line 131
    .line 132
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    int-to-float v0, v3

    .line 140
    sub-float/2addr v14, v0

    .line 141
    div-float/2addr v14, v1

    .line 142
    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move/from16 v14, v20

    .line 149
    .line 150
    move/from16 v13, v23

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move/from16 v23, v13

    .line 154
    .line 155
    move/from16 v20, v14

    .line 156
    .line 157
    const-string v0, "offsetEvent scale:"

    .line 158
    .line 159
    const-string v13, " offsetX:"

    .line 160
    .line 161
    const-string v14, " offsetY:"

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v13, v14}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "OplusGestureHelper"

    .line 168
    .line 169
    invoke-static {v0, v3, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move/from16 v13, v23

    .line 173
    .line 174
    move/from16 v14, v20

    .line 175
    .line 176
    move/from16 v15, v21

    .line 177
    .line 178
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "obtain(...)"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    return-object p0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
