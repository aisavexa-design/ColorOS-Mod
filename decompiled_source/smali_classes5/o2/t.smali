.class public final Lo2/t;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v5, "i"

    .line 9
    .line 10
    const-string v6, "h"

    .line 11
    .line 12
    const-string/jumbo v1, "t"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "s"

    .line 16
    .line 17
    .line 18
    const-string v3, "e"

    .line 19
    .line 20
    const-string/jumbo v4, "o"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "to"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "ti"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo2/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    const-string/jumbo v0, "x"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "y"

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo2/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 54
    .line 55
    return-void
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

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp2/g;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lp2/g;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp2/g;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lp2/g;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Lp2/h;->a:Lp2/h$a;

    .line 42
    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-direct {v5, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v5
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
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLo2/l0;ZZ)Lq2/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Lo2/l0<",
            "TT;>;ZZ)",
            "Lq2/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lo2/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v4, Lo2/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    move-object/from16 v21, v3

    .line 45
    .line 46
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->p:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    sget-object v4, Lo2/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 51
    .line 52
    packed-switch v20, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object/from16 v3, v21

    .line 59
    .line 60
    move-object/from16 v4, v22

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v9, 0x0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    move-object/from16 v20, v8

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v5, :cond_8

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    if-eqz v23, :cond_7

    .line 104
    .line 105
    move-object/from16 v23, v7

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move-object/from16 p4, v13

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v7, v13, :cond_1

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object/from16 v13, p4

    .line 122
    .line 123
    :goto_4
    move-object/from16 v7, v23

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v3, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v15, v6

    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    move v6, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    double-to-float v6, v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v3, :cond_3

    .line 154
    .line 155
    move v13, v6

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    move v15, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v13, v6

    .line 164
    move v15, v13

    .line 165
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 166
    .line 167
    .line 168
    move v6, v13

    .line 169
    move-object/from16 v7, v23

    .line 170
    .line 171
    move-object/from16 v13, p4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 p4, v13

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v3, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    double-to-float v8, v7

    .line 187
    move-object/from16 v13, p4

    .line 188
    .line 189
    move v5, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    double-to-float v5, v7

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v3, :cond_6

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    move v8, v7

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move v8, v5

    .line 213
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v23, v7

    .line 218
    .line 219
    move-object/from16 p4, v13

    .line 220
    .line 221
    new-instance v3, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-direct {v6, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 232
    .line 233
    .line 234
    move-object v15, v3

    .line 235
    :goto_7
    move-object/from16 v8, v20

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object/from16 v23, v7

    .line 240
    .line 241
    move-object/from16 p4, v13

    .line 242
    .line 243
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    :pswitch_4
    move-object/from16 v23, v7

    .line 249
    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    move-object/from16 p4, v13

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v5, :cond_10

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_c

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    if-eq v13, v14, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-ne v7, v3, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    double-to-float v12, v12

    .line 297
    move v7, v12

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    double-to-float v7, v12

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-ne v12, v3, :cond_b

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    double-to-float v12, v12

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move v12, v7

    .line 320
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v3, :cond_d

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    double-to-float v8, v13

    .line 335
    move v5, v8

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    double-to-float v5, v13

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v3, :cond_e

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    double-to-float v8, v13

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    move v8, v5

    .line 358
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 363
    .line 364
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    new-instance v14, Landroid/graphics/PointF;

    .line 368
    .line 369
    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v13, p4

    .line 376
    .line 377
    move-object v12, v3

    .line 378
    :goto_b
    move-object/from16 v8, v20

    .line 379
    .line 380
    move-object/from16 v3, v21

    .line 381
    .line 382
    move-object/from16 v4, v22

    .line 383
    .line 384
    move-object/from16 v7, v23

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_10
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object/from16 v13, p4

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :pswitch_5
    move-object/from16 v23, v7

    .line 396
    .line 397
    move-object/from16 v20, v8

    .line 398
    .line 399
    move-object/from16 p4, v13

    .line 400
    .line 401
    invoke-interface {v2, v0, v1}, Lo2/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_6
    move-object/from16 v23, v7

    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    invoke-interface {v2, v0, v1}, Lo2/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_7
    move-object/from16 v23, v7

    .line 418
    .line 419
    move-object/from16 v20, v8

    .line 420
    .line 421
    move-object/from16 p4, v13

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    double-to-float v3, v3

    .line 428
    move/from16 v17, v3

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_11
    move-object/from16 v21, v3

    .line 433
    .line 434
    move-object/from16 v23, v7

    .line 435
    .line 436
    move-object/from16 v20, v8

    .line 437
    .line 438
    move-object/from16 p4, v13

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 441
    .line 442
    .line 443
    if-eqz v9, :cond_12

    .line 444
    .line 445
    move-object/from16 v14, p4

    .line 446
    .line 447
    :goto_c
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_12
    if-eqz v10, :cond_14

    .line 452
    .line 453
    if-eqz v11, :cond_14

    .line 454
    .line 455
    invoke-static {v10, v11}, Lo2/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    :cond_13
    move-object/from16 v14, v19

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    if-eqz v12, :cond_13

    .line 465
    .line 466
    if-eqz v14, :cond_13

    .line 467
    .line 468
    if-eqz v15, :cond_13

    .line 469
    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    invoke-static {v12, v15}, Lo2/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v14, v6}, Lo2/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    move-object/from16 v14, v19

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    :goto_d
    if-eqz v15, :cond_15

    .line 488
    .line 489
    if-eqz v16, :cond_15

    .line 490
    .line 491
    new-instance v0, Lq2/a;

    .line 492
    .line 493
    move-object v11, v0

    .line 494
    move-object/from16 v12, p1

    .line 495
    .line 496
    move-object/from16 v13, p4

    .line 497
    .line 498
    invoke-direct/range {v11 .. v17}, Lq2/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    .line 499
    .line 500
    .line 501
    :goto_e
    move-object/from16 v7, v23

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_15
    new-instance v0, Lq2/a;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    move-object v11, v0

    .line 508
    move-object/from16 v12, p1

    .line 509
    .line 510
    move-object/from16 v13, p4

    .line 511
    .line 512
    move-object/from16 v15, v21

    .line 513
    .line 514
    move/from16 v16, v17

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    invoke-direct/range {v11 .. v17}, Lq2/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :goto_f
    iput-object v7, v0, Lq2/a;->o:Landroid/graphics/PointF;

    .line 523
    .line 524
    move-object/from16 v8, v20

    .line 525
    .line 526
    iput-object v8, v0, Lq2/a;->p:Landroid/graphics/PointF;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_16
    move-object/from16 v21, v3

    .line 530
    .line 531
    move-object/from16 v22, v4

    .line 532
    .line 533
    if-eqz p4, :cond_1b

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_18

    .line 552
    .line 553
    move-object/from16 v7, v22

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    const/high16 v12, 0x3f800000    # 1.0f

    .line 560
    .line 561
    packed-switch v11, :pswitch_data_1

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()V

    .line 565
    .line 566
    .line 567
    :goto_11
    move-object/from16 v22, v7

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :pswitch_8
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto :goto_11

    .line 575
    :pswitch_9
    invoke-static {v0, v1}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    goto :goto_11

    .line 580
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v11, 0x1

    .line 585
    if-ne v5, v11, :cond_17

    .line 586
    .line 587
    move v5, v11

    .line 588
    goto :goto_11

    .line 589
    :cond_17
    const/4 v5, 0x0

    .line 590
    goto :goto_11

    .line 591
    :pswitch_b
    const/4 v11, 0x1

    .line 592
    invoke-static {v0, v12}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    const/4 v11, 0x1

    .line 598
    invoke-static {v0, v12}, Lo2/s;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    goto :goto_11

    .line 603
    :pswitch_d
    const/4 v11, 0x1

    .line 604
    invoke-interface {v2, v0, v1}, Lo2/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    goto :goto_11

    .line 609
    :pswitch_e
    const/4 v11, 0x1

    .line 610
    invoke-interface {v2, v0, v1}, Lo2/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_11

    .line 615
    :pswitch_f
    const/4 v11, 0x1

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    double-to-float v6, v12

    .line 621
    goto :goto_11

    .line 622
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 623
    .line 624
    .line 625
    if-eqz v5, :cond_19

    .line 626
    .line 627
    move-object v4, v3

    .line 628
    :goto_12
    move-object/from16 v5, v21

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_19
    if-eqz v8, :cond_1a

    .line 632
    .line 633
    if-eqz v4, :cond_1a

    .line 634
    .line 635
    invoke-static {v8, v4}, Lo2/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v5, v0

    .line 640
    move-object/from16 v4, v18

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1a
    move-object/from16 v4, v18

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :goto_13
    new-instance v0, Lq2/a;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object v1, v0

    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    invoke-direct/range {v1 .. v7}, Lq2/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 653
    .line 654
    .line 655
    iput-object v9, v0, Lq2/a;->o:Landroid/graphics/PointF;

    .line 656
    .line 657
    iput-object v10, v0, Lq2/a;->p:Landroid/graphics/PointF;

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_1b
    invoke-interface {v2, v0, v1}, Lo2/l0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lq2/a;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lq2/a;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method
