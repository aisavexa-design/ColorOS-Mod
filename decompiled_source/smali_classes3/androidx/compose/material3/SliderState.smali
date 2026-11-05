.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "material3_release"
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/a;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final d:[F

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final j:Landroidx/compose/material3/SliderState$dragScope$1;

.field public final k:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lxt/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lxt/a;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Landroidx/compose/material3/SliderState;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->b:Lxt/a;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    .line 23
    sget v0, Landroidx/compose/material3/j;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v3, v0, [F

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/compose/material3/SliderState;->d:[F

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/x0;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/material3/SliderState$gestureEndAction$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v3, v0

    .line 75
    cmpg-float v4, v3, v1

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sub-float v0, v1, v0

    .line 82
    .line 83
    div-float/2addr v0, v3

    .line 84
    :goto_0
    invoke-static {v0, v1, v2}, Lxt/h;->i(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v1, v0}, Ls0/b;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->j:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/foundation/c;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/compose/foundation/c;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/compose/material3/SliderState;->k:Landroidx/compose/foundation/c;

    .line 117
    .line 118
    return-void
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


# virtual methods
.method public final dispatchRawDelta(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->d:[F

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v3}, Landroidx/compose/material3/j;->a(FFF[F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->b:Lxt/a;

    .line 63
    .line 64
    invoke-interface {v4}, Lxt/b;->getStart()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v4}, Lxt/b;->c()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-float/2addr v0, v1

    .line 85
    cmpg-float v7, v0, v2

    .line 86
    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sub-float/2addr p1, v1

    .line 92
    div-float/2addr p1, v0

    .line 93
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lxt/h;->i(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v5, v6, p1}, Ls0/b;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, p1, v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v4}, Lxt/b;->getStart()Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v4}, Lxt/b;->c()Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {v4}, Lxt/b;->getStart()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v4}, Lxt/b;->c()Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/material3/j;->a(FFF[F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
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

.method public final drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Llt/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/f0;->d(Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 17
    .line 18
    return-object p0
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
.end method
