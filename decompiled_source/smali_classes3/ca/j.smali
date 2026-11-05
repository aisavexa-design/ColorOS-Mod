.class public Lca/j;
.super Ljava/lang/Object;
.source "DeviceLockedInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/e3;
.implements Lcom/android/quickstep/e9$a;
.implements Lla/b2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static F:J


# instance fields
.field public A:Z

.field public B:Lcom/android/quickstep/m9;

.field public final a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final b:Lcom/android/quickstep/z9;

.field public final c:Lcom/android/quickstep/mb;

.field public final d:Lro/i2;

.field public final n:F

.field public final o:Lab/i;

.field public final p:Landroid/graphics/PointF;

.field public final q:Lla/b2;

.field public final r:Lcom/android/quickstep/q4;

.field public final s:Landroid/graphics/Point;

.field public final t:Landroid/graphics/Matrix;

.field public final u:F

.field public v:Landroid/view/VelocityTracker;

.field public final w:Lcom/android/quickstep/c1;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lca/j;->C:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "STATE_TARGET_RECEIVED"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "STATE_HANDLER_INVALIDATED"

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;Lab/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca/j;->p:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lca/j;->t:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lcom/android/quickstep/c1;

    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lca/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lca/j;->x:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lca/j;->y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lca/j;->z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lca/j;->A:Z

    .line 39
    .line 40
    iput-object p1, p0, Lca/j;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 41
    .line 42
    iput-object p2, p0, Lca/j;->b:Lcom/android/quickstep/z9;

    .line 43
    .line 44
    iput-object p3, p0, Lca/j;->c:Lcom/android/quickstep/mb;

    .line 45
    .line 46
    iput-object p4, p0, Lca/j;->d:Lro/i2;

    .line 47
    .line 48
    new-instance p2, Lla/b2;

    .line 49
    .line 50
    invoke-direct {p2}, Lla/b2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lca/j;->q:Lla/b2;

    .line 54
    .line 55
    iput-object p5, p0, Lca/j;->o:Lab/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lcom/android/launcher3/R$dimen;->device_locked_y_offset:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iput p2, p0, Lca/j;->u:F

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lca/j;->n:F

    .line 75
    .line 76
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 89
    .line 90
    iput-object p1, p0, Lca/j;->s:Landroid/graphics/Point;

    .line 91
    .line 92
    new-instance p1, Lcom/android/quickstep/q4;

    .line 93
    .line 94
    sget-object p2, Lca/j;->C:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/android/quickstep/q4;-><init>([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lca/j;->r:Lcom/android/quickstep/q4;

    .line 100
    .line 101
    sget p2, Lca/j;->D:I

    .line 102
    .line 103
    sget p3, Lca/j;->E:I

    .line 104
    .line 105
    or-int/2addr p2, p3

    .line 106
    new-instance p3, Lca/g;

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p3, p0, p4}, Lca/g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lca/j;->v:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final f(Lxi/s$b;Lgi/c;Lla/b2;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lca/j;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p3, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget p3, p3, Lcom/android/quickstep/c1;->d:F

    .line 6
    .line 7
    iget v0, p0, Lca/j;->u:F

    .line 8
    .line 9
    mul-float/2addr p3, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lca/j;->t:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/j;->x:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public final getType()I
    .locals 0

    .line 1
    const/16 p0, 0x10

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
.end method

.method public final onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lca/j;->B:Lcom/android/quickstep/m9;

    .line 3
    .line 4
    iget-object v0, p0, Lca/j;->q:Lla/b2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lla/b2;->h(Lgi/e;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lca/j;->z:Z

    .line 12
    .line 13
    return-void
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

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lca/j;->B:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    iget-object p1, p0, Lca/j;->q:Lla/b2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lla/b2;->h(Lgi/e;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lca/j;->q:Lla/b2;

    .line 10
    .line 11
    iget-object p2, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    iget p2, p2, Lcom/android/quickstep/c1;->d:F

    .line 14
    .line 15
    iput p2, p1, Lla/b2;->c:F

    .line 16
    .line 17
    iget-object p1, p0, Lca/j;->q:Lla/b2;

    .line 18
    .line 19
    iget-object p2, p1, Lla/b2;->f:Lgi/e;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lla/b2;->c(Lla/b2$b;)Lxi/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lla/b2;->a(Lxi/s;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lca/j;->r:Lcom/android/quickstep/q4;

    .line 31
    .line 32
    sget p2, Lca/j;->D:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/android/quickstep/q4;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lca/j;->z:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lca/j;->A:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lca/j;->z:Z

    .line 45
    .line 46
    iget-object p2, p0, Lca/j;->c:Lcom/android/quickstep/mb;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/android/quickstep/mb;->H(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lca/j;->y:Z

    .line 54
    .line 55
    :cond_1
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
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca/j;->r:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v0, Lca/j;->E:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 6
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
.end method
