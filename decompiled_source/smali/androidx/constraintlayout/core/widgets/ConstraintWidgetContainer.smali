.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:Z

.field public final B0:Landroidx/constraintlayout/core/LinearSystem;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Landroidx/constraintlayout/core/widgets/b;

.field public H0:[Landroidx/constraintlayout/core/widgets/b;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

.field public final w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public final x0:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public y0:I

.field public z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 35
    .line 36
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 60
    .line 61
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/b;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/b;

    .line 76
    .line 77
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/b;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/b;

    .line 80
    .line 81
    const/16 v2, 0x101

    .line 82
    .line 83
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:I

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/util/HashSet;

    .line 103
    .line 104
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 110
    .line 111
    return-void
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

.method public static W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 45
    .line 46
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 47
    .line 48
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    :cond_6
    move v0, v2

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    :cond_8
    move v3, v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    move v3, v2

    .line 159
    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    aget v5, v8, v2

    .line 165
    .line 166
    if-ne v5, v9, :cond_c

    .line 167
    .line 168
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v3, v7, :cond_d

    .line 176
    .line 177
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 183
    .line 184
    .line 185
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 186
    .line 187
    :goto_4
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v5, v3

    .line 193
    float-to-int v3, v5

    .line 194
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 197
    .line 198
    aget v1, v8, v1

    .line 199
    .line 200
    if-ne v1, v9, :cond_f

    .line 201
    .line 202
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    if-ne v0, v7, :cond_10

    .line 210
    .line 211
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    .line 216
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 220
    .line 221
    :goto_6
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-ne v1, v3, :cond_11

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 230
    .line 231
    div-float/2addr v0, v1

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v1, v0

    .line 240
    float-to-int v0, v1

    .line 241
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 242
    .line 243
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 244
    .line 245
    .line 246
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 249
    .line 250
    .line 251
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->h:Z

    .line 257
    .line 258
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 259
    .line 260
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    .line 263
    .line 264
    .line 265
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 269
    .line 270
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 271
    .line 272
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->D()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final S()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:I

    .line 42
    .line 43
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-nez v8, :cond_1d

    .line 52
    .line 53
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:I

    .line 54
    .line 55
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/c;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1d

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 62
    .line 63
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    aget-object v15, v14, v2

    .line 66
    .line 67
    aget-object v14, v14, v6

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_0
    if-ge v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 93
    .line 94
    if-ne v15, v12, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v18, v4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 111
    .line 112
    .line 113
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 114
    .line 115
    :goto_1
    const/4 v4, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ge v15, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    move-object/from16 v22, v11

    .line 128
    .line 129
    move-object/from16 v11, v21

    .line 130
    .line 131
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    move/from16 v21, v0

    .line 134
    .line 135
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 140
    .line 141
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    .line 148
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    if-eq v0, v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 172
    .line 173
    sub-int/2addr v0, v4

    .line 174
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v0, v4

    .line 192
    add-float v0, v0, v20

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v23, v7

    .line 201
    .line 202
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v0, v21

    .line 219
    .line 220
    move-object/from16 v11, v22

    .line 221
    .line 222
    move-object/from16 v7, v23

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move/from16 v21, v0

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v22, v11

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_5
    if-ge v0, v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    .line 242
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 247
    .line 248
    iget v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    if-ne v7, v11, :cond_8

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    invoke-static {v7, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_b

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_7
    if-ge v0, v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    .line 277
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->T()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    if-ne v14, v12, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 315
    .line 316
    .line 317
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 318
    .line 319
    :goto_8
    const/4 v0, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_9
    if-ge v0, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    .line 330
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 331
    .line 332
    if-eqz v14, :cond_10

    .line 333
    .line 334
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 335
    .line 336
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 337
    .line 338
    if-nez v14, :cond_11

    .line 339
    .line 340
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 341
    .line 342
    const/4 v14, -0x1

    .line 343
    if-eq v4, v14, :cond_d

    .line 344
    .line 345
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 350
    .line 351
    if-eq v4, v14, :cond_e

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 364
    .line 365
    sub-int/2addr v4, v14

    .line 366
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v4, v14

    .line 384
    add-float v4, v4, v20

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 393
    .line 394
    if-eqz v14, :cond_11

    .line 395
    .line 396
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v11, v14, :cond_11

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    if-eqz v4, :cond_14

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_c
    if-ge v0, v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 419
    .line 420
    instance-of v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 421
    .line 422
    if-eqz v11, :cond_13

    .line 423
    .line 424
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 425
    .line 426
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 427
    .line 428
    if-nez v11, :cond_13

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    const/4 v4, 0x0

    .line 438
    invoke-static {v4, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_d
    if-ge v0, v6, :cond_16

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 451
    .line 452
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 453
    .line 454
    if-eqz v7, :cond_15

    .line 455
    .line 456
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v11, 0x1

    .line 463
    if-ne v7, v11, :cond_15

    .line 464
    .line 465
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->T()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v0, 0x0

    .line 478
    :goto_e
    if-ge v0, v6, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_19

    .line 491
    .line 492
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    sget-object v7, Landroidx/constraintlayout/core/widgets/analyzer/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 499
    .line 500
    invoke-static {v4, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 501
    .line 502
    .line 503
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 504
    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    move-object v7, v4

    .line 508
    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 509
    .line 510
    iget v7, v7, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 511
    .line 512
    if-nez v7, :cond_17

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    const/4 v7, 0x0

    .line 520
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v7, 0x0

    .line 525
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v0, 0x0

    .line 535
    :goto_10
    if-ge v0, v3, :cond_1e

    .line 536
    .line 537
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 552
    .line 553
    if-nez v4, :cond_1c

    .line 554
    .line 555
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 556
    .line 557
    if-nez v4, :cond_1c

    .line 558
    .line 559
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 560
    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 564
    .line 565
    if-nez v4, :cond_1c

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-ne v6, v9, :cond_1b

    .line 578
    .line 579
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 580
    .line 581
    if-eq v6, v4, :cond_1b

    .line 582
    .line 583
    if-ne v7, v9, :cond_1b

    .line 584
    .line 585
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 586
    .line 587
    if-eq v6, v4, :cond_1b

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 596
    .line 597
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1d
    move/from16 v21, v0

    .line 604
    .line 605
    move/from16 v18, v4

    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    move-object/from16 v22, v11

    .line 610
    .line 611
    :cond_1e
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 612
    .line 613
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    if-le v3, v7, :cond_58

    .line 617
    .line 618
    move-object/from16 v8, v23

    .line 619
    .line 620
    if-eq v5, v2, :cond_20

    .line 621
    .line 622
    if-ne v8, v2, :cond_1f

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1f
    move/from16 v24, v3

    .line 626
    .line 627
    move-object v6, v8

    .line 628
    move-object/from16 v23, v10

    .line 629
    .line 630
    move/from16 v7, v18

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    move-object v8, v4

    .line 634
    move-object v4, v5

    .line 635
    move-object v2, v12

    .line 636
    move/from16 v5, v21

    .line 637
    .line 638
    goto/16 :goto_34

    .line 639
    .line 640
    :cond_20
    :goto_12
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:I

    .line 641
    .line 642
    const/16 v11, 0x400

    .line 643
    .line 644
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/widgets/c;->b(II)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 651
    .line 652
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_13
    if-ge v14, v13, :cond_23

    .line 660
    .line 661
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 666
    .line 667
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    aget-object v6, v7, v17

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    aget-object v7, v7, v16

    .line 676
    .line 677
    move-object/from16 v23, v10

    .line 678
    .line 679
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    .line 681
    move/from16 v24, v3

    .line 682
    .line 683
    aget-object v3, v10, v17

    .line 684
    .line 685
    aget-object v10, v10, v16

    .line 686
    .line 687
    invoke-static {v6, v7, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_21

    .line 692
    .line 693
    :goto_14
    move-object v3, v2

    .line 694
    move-object/from16 v26, v5

    .line 695
    .line 696
    move-object/from16 v27, v8

    .line 697
    .line 698
    move-object v2, v12

    .line 699
    move-object v8, v4

    .line 700
    goto/16 :goto_2d

    .line 701
    .line 702
    :cond_21
    instance-of v3, v15, Landroidx/constraintlayout/core/widgets/Flow;

    .line 703
    .line 704
    if-eqz v3, :cond_22

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    move-object/from16 v10, v23

    .line 710
    .line 711
    move/from16 v3, v24

    .line 712
    .line 713
    const/4 v7, 0x2

    .line 714
    goto :goto_13

    .line 715
    :cond_23
    move/from16 v24, v3

    .line 716
    .line 717
    move-object/from16 v23, v10

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    :goto_15
    if-ge v3, v13, :cond_34

    .line 728
    .line 729
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v26

    .line 733
    move-object/from16 v27, v8

    .line 734
    .line 735
    move-object/from16 v8, v26

    .line 736
    .line 737
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 738
    .line 739
    move-object/from16 v26, v5

    .line 740
    .line 741
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 742
    .line 743
    move-object/from16 v28, v12

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    aget-object v12, v5, v17

    .line 748
    .line 749
    const/16 v16, 0x1

    .line 750
    .line 751
    aget-object v5, v5, v16

    .line 752
    .line 753
    move-object/from16 v29, v4

    .line 754
    .line 755
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    .line 757
    move-object/from16 v30, v2

    .line 758
    .line 759
    aget-object v2, v4, v17

    .line 760
    .line 761
    aget-object v4, v4, v16

    .line 762
    .line 763
    invoke-static {v12, v5, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_24

    .line 768
    .line 769
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;

    .line 770
    .line 771
    invoke-static {v8, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 772
    .line 773
    .line 774
    :cond_24
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 775
    .line 776
    if-eqz v2, :cond_28

    .line 777
    .line 778
    move-object v4, v8

    .line 779
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 780
    .line 781
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 782
    .line 783
    if-nez v5, :cond_26

    .line 784
    .line 785
    if-nez v10, :cond_25

    .line 786
    .line 787
    new-instance v10, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    :cond_25
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_26
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->z0:I

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    if-ne v5, v12, :cond_28

    .line 799
    .line 800
    if-nez v6, :cond_27

    .line 801
    .line 802
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    :cond_27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_28
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 811
    .line 812
    if-eqz v4, :cond_2f

    .line 813
    .line 814
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 815
    .line 816
    if-eqz v4, :cond_2c

    .line 817
    .line 818
    move-object v4, v8

    .line 819
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 820
    .line 821
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_2a

    .line 826
    .line 827
    if-nez v7, :cond_29

    .line 828
    .line 829
    new-instance v7, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_2a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const/4 v12, 0x1

    .line 842
    if-ne v5, v12, :cond_2f

    .line 843
    .line 844
    if-nez v14, :cond_2b

    .line 845
    .line 846
    new-instance v14, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_2c
    move-object v4, v8

    .line 856
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 857
    .line 858
    if-nez v7, :cond_2d

    .line 859
    .line 860
    new-instance v7, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    :cond_2d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    if-nez v14, :cond_2e

    .line 869
    .line 870
    new-instance v14, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2f
    :goto_16
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 879
    .line 880
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 881
    .line 882
    if-nez v4, :cond_31

    .line 883
    .line 884
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 885
    .line 886
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 887
    .line 888
    if-nez v4, :cond_31

    .line 889
    .line 890
    if-nez v2, :cond_31

    .line 891
    .line 892
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 893
    .line 894
    if-nez v4, :cond_31

    .line 895
    .line 896
    if-nez v15, :cond_30

    .line 897
    .line 898
    new-instance v15, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    :cond_30
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_31
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 907
    .line 908
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 909
    .line 910
    if-nez v4, :cond_33

    .line 911
    .line 912
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 913
    .line 914
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 915
    .line 916
    if-nez v4, :cond_33

    .line 917
    .line 918
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 919
    .line 920
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 921
    .line 922
    if-nez v4, :cond_33

    .line 923
    .line 924
    if-nez v2, :cond_33

    .line 925
    .line 926
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 927
    .line 928
    if-nez v2, :cond_33

    .line 929
    .line 930
    if-nez v25, :cond_32

    .line 931
    .line 932
    new-instance v25, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    :cond_32
    move-object/from16 v2, v25

    .line 938
    .line 939
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-object/from16 v25, v2

    .line 943
    .line 944
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    move-object/from16 v5, v26

    .line 947
    .line 948
    move-object/from16 v8, v27

    .line 949
    .line 950
    move-object/from16 v12, v28

    .line 951
    .line 952
    move-object/from16 v4, v29

    .line 953
    .line 954
    move-object/from16 v2, v30

    .line 955
    .line 956
    goto/16 :goto_15

    .line 957
    .line 958
    :cond_34
    move-object/from16 v30, v2

    .line 959
    .line 960
    move-object/from16 v29, v4

    .line 961
    .line 962
    move-object/from16 v26, v5

    .line 963
    .line 964
    move-object/from16 v27, v8

    .line 965
    .line 966
    move-object/from16 v28, v12

    .line 967
    .line 968
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    if-eqz v6, :cond_35

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_35

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v5, 0x0

    .line 993
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_35
    const/4 v4, 0x0

    .line 998
    const/4 v5, 0x0

    .line 999
    if-eqz v7, :cond_36

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_36

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1016
    .line 1017
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v3, v4, v0, v6}, Landroidx/constraintlayout/core/widgets/HelperWidget;->S(ILjava/util/ArrayList;Ly0/d;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Ly0/d;->a(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v5, 0x0

    .line 1029
    goto :goto_18

    .line 1030
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1037
    .line 1038
    if-eqz v2, :cond_37

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_37

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1055
    .line 1056
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1061
    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1071
    .line 1072
    if-eqz v2, :cond_38

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_38

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1089
    .line 1090
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_38
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1105
    .line 1106
    if-eqz v3, :cond_39

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_39

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1123
    .line 1124
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_39
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    if-eqz v15, :cond_3a

    .line 1135
    .line 1136
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_3a

    .line 1145
    .line 1146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1151
    .line 1152
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1157
    .line 1158
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_3b

    .line 1167
    .line 1168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1173
    .line 1174
    const/4 v5, 0x1

    .line 1175
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_3b
    const/4 v5, 0x1

    .line 1180
    if-eqz v14, :cond_3c

    .line 1181
    .line 1182
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_3c

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1197
    .line 1198
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v4, v5, v0, v7}, Landroidx/constraintlayout/core/widgets/HelperWidget;->S(ILjava/util/ArrayList;Ly0/d;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v0}, Ly0/d;->a(Ljava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    const/4 v6, 0x0

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1212
    .line 1213
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1218
    .line 1219
    if-eqz v3, :cond_3d

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_3d

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1236
    .line 1237
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1238
    .line 1239
    const/4 v5, 0x1

    .line 1240
    const/4 v6, 0x0

    .line 1241
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->n:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1252
    .line 1253
    if-eqz v3, :cond_3e

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_3e

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1270
    .line 1271
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    const/4 v6, 0x0

    .line 1275
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1276
    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_3e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1286
    .line 1287
    if-eqz v3, :cond_3f

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_3f

    .line 1298
    .line 1299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1304
    .line 1305
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    const/4 v6, 0x0

    .line 1309
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1310
    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_3f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1318
    .line 1319
    if-eqz v2, :cond_40

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_40

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1336
    .line 1337
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1338
    .line 1339
    const/4 v4, 0x1

    .line 1340
    const/4 v5, 0x0

    .line 1341
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_40
    const/4 v4, 0x1

    .line 1346
    const/4 v5, 0x0

    .line 1347
    if-eqz v25, :cond_41

    .line 1348
    .line 1349
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_41

    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1364
    .line 1365
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ly0/d;)Ly0/d;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_23

    .line 1369
    :cond_41
    const/4 v2, 0x0

    .line 1370
    :goto_24
    if-ge v2, v13, :cond_47

    .line 1371
    .line 1372
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1377
    .line 1378
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    aget-object v6, v4, v5

    .line 1382
    .line 1383
    if-ne v6, v9, :cond_46

    .line 1384
    .line 1385
    const/4 v5, 0x1

    .line 1386
    aget-object v4, v4, v5

    .line 1387
    .line 1388
    if-ne v4, v9, :cond_46

    .line 1389
    .line 1390
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:I

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    const/4 v6, 0x0

    .line 1397
    :goto_25
    if-ge v6, v5, :cond_43

    .line 1398
    .line 1399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    check-cast v7, Ly0/d;

    .line 1404
    .line 1405
    iget v8, v7, Ly0/d;->b:I

    .line 1406
    .line 1407
    if-ne v4, v8, :cond_42

    .line 1408
    .line 1409
    goto :goto_26

    .line 1410
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1411
    .line 1412
    goto :goto_25

    .line 1413
    :cond_43
    const/4 v7, 0x0

    .line 1414
    :goto_26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:I

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    const/4 v5, 0x0

    .line 1421
    :goto_27
    if-ge v5, v4, :cond_45

    .line 1422
    .line 1423
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    check-cast v6, Ly0/d;

    .line 1428
    .line 1429
    iget v8, v6, Ly0/d;->b:I

    .line 1430
    .line 1431
    if-ne v3, v8, :cond_44

    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1435
    .line 1436
    goto :goto_27

    .line 1437
    :cond_45
    const/4 v6, 0x0

    .line 1438
    :goto_28
    if-eqz v7, :cond_46

    .line 1439
    .line 1440
    if-eqz v6, :cond_46

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v7, v3, v6}, Ly0/d;->c(ILy0/d;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v3, 0x2

    .line 1447
    iput v3, v6, Ly0/d;->c:I

    .line 1448
    .line 1449
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1453
    .line 1454
    goto :goto_24

    .line 1455
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    const/4 v3, 0x1

    .line 1460
    if-gt v2, v3, :cond_48

    .line 1461
    .line 1462
    move-object/from16 v2, v28

    .line 1463
    .line 1464
    move-object/from16 v8, v29

    .line 1465
    .line 1466
    move-object/from16 v3, v30

    .line 1467
    .line 1468
    goto/16 :goto_2d

    .line 1469
    .line 1470
    :cond_48
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    aget-object v2, v2, v3

    .line 1474
    .line 1475
    move-object/from16 v3, v30

    .line 1476
    .line 1477
    if-ne v2, v3, :cond_4c

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/4 v5, 0x0

    .line 1485
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-eqz v6, :cond_4b

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Ly0/d;

    .line 1496
    .line 1497
    iget v7, v6, Ly0/d;->c:I

    .line 1498
    .line 1499
    const/4 v8, 0x1

    .line 1500
    if-ne v7, v8, :cond_49

    .line 1501
    .line 1502
    goto :goto_29

    .line 1503
    :cond_49
    move-object/from16 v8, v29

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    invoke-virtual {v6, v8, v7}, Ly0/d;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-le v9, v4, :cond_4a

    .line 1511
    .line 1512
    move-object v5, v6

    .line 1513
    move v4, v9

    .line 1514
    :cond_4a
    move-object/from16 v29, v8

    .line 1515
    .line 1516
    goto :goto_29

    .line 1517
    :cond_4b
    move-object/from16 v8, v29

    .line 1518
    .line 1519
    move-object/from16 v2, v28

    .line 1520
    .line 1521
    if-eqz v5, :cond_4d

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2a

    .line 1530
    :cond_4c
    move-object/from16 v2, v28

    .line 1531
    .line 1532
    move-object/from16 v8, v29

    .line 1533
    .line 1534
    :cond_4d
    const/4 v5, 0x0

    .line 1535
    :goto_2a
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1536
    .line 1537
    const/4 v6, 0x1

    .line 1538
    aget-object v4, v4, v6

    .line 1539
    .line 1540
    if-ne v4, v3, :cond_51

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const/4 v4, 0x0

    .line 1547
    const/4 v6, 0x0

    .line 1548
    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-eqz v7, :cond_50

    .line 1553
    .line 1554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, Ly0/d;

    .line 1559
    .line 1560
    iget v9, v7, Ly0/d;->c:I

    .line 1561
    .line 1562
    if-nez v9, :cond_4f

    .line 1563
    .line 1564
    goto :goto_2b

    .line 1565
    :cond_4f
    const/4 v9, 0x1

    .line 1566
    invoke-virtual {v7, v8, v9}, Ly0/d;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-le v10, v4, :cond_4e

    .line 1571
    .line 1572
    move-object v6, v7

    .line 1573
    move v4, v10

    .line 1574
    goto :goto_2b

    .line 1575
    :cond_50
    if-eqz v6, :cond_51

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_51
    const/4 v6, 0x0

    .line 1585
    :goto_2c
    if-nez v5, :cond_52

    .line 1586
    .line 1587
    if-eqz v6, :cond_53

    .line 1588
    .line 1589
    :cond_52
    move-object/from16 v4, v26

    .line 1590
    .line 1591
    goto :goto_2e

    .line 1592
    :cond_53
    :goto_2d
    move/from16 v7, v18

    .line 1593
    .line 1594
    move/from16 v5, v21

    .line 1595
    .line 1596
    move-object/from16 v4, v26

    .line 1597
    .line 1598
    move-object/from16 v6, v27

    .line 1599
    .line 1600
    goto :goto_34

    .line 1601
    :goto_2e
    if-ne v4, v3, :cond_55

    .line 1602
    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    move/from16 v5, v21

    .line 1608
    .line 1609
    if-ge v5, v0, :cond_54

    .line 1610
    .line 1611
    if-lez v5, :cond_54

    .line 1612
    .line 1613
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v6, 0x1

    .line 1617
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 1618
    .line 1619
    goto :goto_30

    .line 1620
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    :goto_2f
    move-object/from16 v6, v27

    .line 1625
    .line 1626
    goto :goto_31

    .line 1627
    :cond_55
    move/from16 v5, v21

    .line 1628
    .line 1629
    :goto_30
    move v0, v5

    .line 1630
    goto :goto_2f

    .line 1631
    :goto_31
    if-ne v6, v3, :cond_57

    .line 1632
    .line 1633
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    move/from16 v7, v18

    .line 1638
    .line 1639
    if-ge v7, v5, :cond_56

    .line 1640
    .line 1641
    if-lez v7, :cond_56

    .line 1642
    .line 1643
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v5, 0x1

    .line 1647
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    goto :goto_33

    .line 1655
    :cond_57
    move/from16 v7, v18

    .line 1656
    .line 1657
    :goto_32
    move v5, v7

    .line 1658
    :goto_33
    move v7, v5

    .line 1659
    move v5, v0

    .line 1660
    const/4 v0, 0x1

    .line 1661
    goto :goto_35

    .line 1662
    :cond_58
    move/from16 v24, v3

    .line 1663
    .line 1664
    move-object v8, v4

    .line 1665
    move-object v4, v5

    .line 1666
    move/from16 v7, v18

    .line 1667
    .line 1668
    move/from16 v5, v21

    .line 1669
    .line 1670
    move-object/from16 v6, v23

    .line 1671
    .line 1672
    move-object v3, v2

    .line 1673
    move-object/from16 v23, v10

    .line 1674
    .line 1675
    move-object v2, v12

    .line 1676
    :goto_34
    const/4 v0, 0x0

    .line 1677
    :goto_35
    const/16 v9, 0x40

    .line 1678
    .line 1679
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    if-nez v10, :cond_5a

    .line 1684
    .line 1685
    const/16 v10, 0x80

    .line 1686
    .line 1687
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(I)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    if-eqz v10, :cond_59

    .line 1692
    .line 1693
    goto :goto_36

    .line 1694
    :cond_59
    const/4 v10, 0x0

    .line 1695
    goto :goto_37

    .line 1696
    :cond_5a
    :goto_36
    const/4 v10, 0x1

    .line 1697
    :goto_37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    const/4 v11, 0x0

    .line 1701
    iput-boolean v11, v8, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    .line 1702
    .line 1703
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:I

    .line 1704
    .line 1705
    if-eqz v12, :cond_5b

    .line 1706
    .line 1707
    if-eqz v10, :cond_5b

    .line 1708
    .line 1709
    const/4 v10, 0x1

    .line 1710
    iput-boolean v10, v8, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    .line 1711
    .line 1712
    goto :goto_38

    .line 1713
    :cond_5b
    const/4 v10, 0x1

    .line 1714
    :goto_38
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 1715
    .line 1716
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1717
    .line 1718
    aget-object v14, v13, v11

    .line 1719
    .line 1720
    if-eq v14, v3, :cond_5d

    .line 1721
    .line 1722
    aget-object v13, v13, v10

    .line 1723
    .line 1724
    if-ne v13, v3, :cond_5c

    .line 1725
    .line 1726
    goto :goto_39

    .line 1727
    :cond_5c
    move v10, v11

    .line 1728
    goto :goto_3a

    .line 1729
    :cond_5d
    :goto_39
    const/4 v10, 0x1

    .line 1730
    :goto_3a
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 1731
    .line 1732
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 1733
    .line 1734
    move/from16 v13, v24

    .line 1735
    .line 1736
    const/4 v11, 0x0

    .line 1737
    :goto_3b
    if-ge v11, v13, :cond_5f

    .line 1738
    .line 1739
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v14

    .line 1745
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1746
    .line 1747
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1748
    .line 1749
    if-eqz v15, :cond_5e

    .line 1750
    .line 1751
    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    .line 1752
    .line 1753
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->S()V

    .line 1754
    .line 1755
    .line 1756
    :cond_5e
    add-int/lit8 v11, v11, 0x1

    .line 1757
    .line 1758
    goto :goto_3b

    .line 1759
    :cond_5f
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    move v14, v0

    .line 1764
    const/4 v0, 0x0

    .line 1765
    const/4 v15, 0x1

    .line 1766
    :goto_3c
    if-eqz v15, :cond_73

    .line 1767
    .line 1768
    const/16 v16, 0x1

    .line 1769
    .line 1770
    add-int/lit8 v9, v0, 0x1

    .line 1771
    .line 1772
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1773
    .line 1774
    .line 1775
    move/from16 v21, v15

    .line 1776
    .line 1777
    const/4 v15, 0x0

    .line 1778
    :try_start_1
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 1779
    .line 1780
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 1781
    .line 1782
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    :goto_3d
    if-ge v0, v13, :cond_60

    .line 1787
    .line 1788
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1795
    .line 1796
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1797
    .line 1798
    .line 1799
    add-int/lit8 v0, v0, 0x1

    .line 1800
    .line 1801
    goto :goto_3d

    .line 1802
    :catch_0
    move-exception v0

    .line 1803
    move/from16 v26, v7

    .line 1804
    .line 1805
    move-object/from16 v25, v12

    .line 1806
    .line 1807
    :goto_3e
    move-object/from16 v24, v23

    .line 1808
    .line 1809
    const/4 v7, 0x0

    .line 1810
    move/from16 v23, v14

    .line 1811
    .line 1812
    goto/16 :goto_44

    .line 1813
    .line 1814
    :cond_60
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->U(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1815
    .line 1816
    .line 1817
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 1818
    .line 1819
    if-eqz v0, :cond_61

    .line 1820
    .line 1821
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_61

    .line 1826
    .line 1827
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1834
    .line 1835
    move-object/from16 v15, v23

    .line 1836
    .line 1837
    move/from16 v23, v14

    .line 1838
    .line 1839
    :try_start_4
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1843
    move-object/from16 v24, v15

    .line 1844
    .line 1845
    :try_start_5
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 1846
    .line 1847
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1851
    move/from16 v26, v7

    .line 1852
    .line 1853
    move-object/from16 v25, v12

    .line 1854
    .line 1855
    const/4 v7, 0x5

    .line 1856
    const/4 v12, 0x0

    .line 1857
    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/lang/ref/WeakReference;

    .line 1862
    .line 1863
    goto :goto_41

    .line 1864
    :catch_1
    move-exception v0

    .line 1865
    :goto_3f
    const/4 v7, 0x0

    .line 1866
    :goto_40
    const/16 v21, 0x1

    .line 1867
    .line 1868
    goto/16 :goto_44

    .line 1869
    .line 1870
    :catch_2
    move-exception v0

    .line 1871
    move/from16 v26, v7

    .line 1872
    .line 1873
    move-object/from16 v25, v12

    .line 1874
    .line 1875
    goto :goto_3f

    .line 1876
    :catch_3
    move-exception v0

    .line 1877
    move/from16 v26, v7

    .line 1878
    .line 1879
    move-object/from16 v25, v12

    .line 1880
    .line 1881
    move-object/from16 v24, v15

    .line 1882
    .line 1883
    goto :goto_3f

    .line 1884
    :catch_4
    move-exception v0

    .line 1885
    move/from16 v26, v7

    .line 1886
    .line 1887
    move-object/from16 v25, v12

    .line 1888
    .line 1889
    move-object/from16 v24, v23

    .line 1890
    .line 1891
    move/from16 v23, v14

    .line 1892
    .line 1893
    goto :goto_3f

    .line 1894
    :cond_61
    move/from16 v26, v7

    .line 1895
    .line 1896
    move-object/from16 v25, v12

    .line 1897
    .line 1898
    move-object/from16 v24, v23

    .line 1899
    .line 1900
    move/from16 v23, v14

    .line 1901
    .line 1902
    :goto_41
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1903
    .line 1904
    if-eqz v0, :cond_62

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-eqz v0, :cond_62

    .line 1911
    .line 1912
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1919
    .line 1920
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1921
    .line 1922
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 1927
    .line 1928
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const/4 v14, 0x0

    .line 1933
    const/4 v15, 0x5

    .line 1934
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v7, 0x0

    .line 1938
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->N0:Ljava/lang/ref/WeakReference;

    .line 1939
    .line 1940
    :cond_62
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 1941
    .line 1942
    if-eqz v0, :cond_63

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_63

    .line 1949
    .line 1950
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1957
    .line 1958
    move-object/from16 v7, v22

    .line 1959
    .line 1960
    :try_start_7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 1965
    .line 1966
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1970
    move-object/from16 v22, v7

    .line 1971
    .line 1972
    const/4 v7, 0x5

    .line 1973
    const/4 v15, 0x0

    .line 1974
    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1975
    .line 1976
    .line 1977
    const/4 v7, 0x0

    .line 1978
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Ljava/lang/ref/WeakReference;

    .line 1979
    .line 1980
    goto :goto_42

    .line 1981
    :catch_5
    move-exception v0

    .line 1982
    move-object/from16 v22, v7

    .line 1983
    .line 1984
    goto :goto_3f

    .line 1985
    :cond_63
    :goto_42
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 1986
    .line 1987
    if-eqz v0, :cond_64

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    if-eqz v0, :cond_64

    .line 1994
    .line 1995
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2002
    .line 2003
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2004
    .line 2005
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2009
    :try_start_9
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:Landroidx/constraintlayout/core/LinearSystem;

    .line 2010
    .line 2011
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v15, 0x5

    .line 2017
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2018
    .line 2019
    .line 2020
    const/4 v7, 0x0

    .line 2021
    :try_start_a
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->O0:Ljava/lang/ref/WeakReference;

    .line 2022
    .line 2023
    goto :goto_43

    .line 2024
    :catch_6
    move-exception v0

    .line 2025
    goto/16 :goto_40

    .line 2026
    .line 2027
    :catch_7
    move-exception v0

    .line 2028
    goto/16 :goto_3f

    .line 2029
    .line 2030
    :cond_64
    const/4 v7, 0x0

    .line 2031
    :goto_43
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2032
    .line 2033
    .line 2034
    const/16 v21, 0x1

    .line 2035
    .line 2036
    goto :goto_45

    .line 2037
    :catch_8
    move-exception v0

    .line 2038
    move/from16 v26, v7

    .line 2039
    .line 2040
    move-object/from16 v25, v12

    .line 2041
    .line 2042
    move-object/from16 v24, v23

    .line 2043
    .line 2044
    const/4 v7, 0x0

    .line 2045
    move/from16 v23, v14

    .line 2046
    .line 2047
    goto/16 :goto_40

    .line 2048
    .line 2049
    :catch_9
    move-exception v0

    .line 2050
    move/from16 v26, v7

    .line 2051
    .line 2052
    move-object/from16 v25, v12

    .line 2053
    .line 2054
    move/from16 v21, v15

    .line 2055
    .line 2056
    goto/16 :goto_3e

    .line 2057
    .line 2058
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2059
    .line 2060
    .line 2061
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2062
    .line 2063
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    const-string v15, "EXCEPTION : "

    .line 2066
    .line 2067
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    :goto_45
    sget-object v0, Landroidx/constraintlayout/core/widgets/c;->a:[Z

    .line 2081
    .line 2082
    if-eqz v21, :cond_68

    .line 2083
    .line 2084
    const/4 v12, 0x0

    .line 2085
    const/4 v14, 0x2

    .line 2086
    aput-boolean v12, v0, v14

    .line 2087
    .line 2088
    const/16 v12, 0x40

    .line 2089
    .line 2090
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(I)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v14

    .line 2094
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 2098
    .line 2099
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2100
    .line 2101
    .line 2102
    move-result v15

    .line 2103
    const/4 v7, 0x0

    .line 2104
    const/16 v18, 0x0

    .line 2105
    .line 2106
    :goto_46
    if-ge v7, v15, :cond_67

    .line 2107
    .line 2108
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v12

    .line 2114
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2115
    .line 2116
    invoke-virtual {v12, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2117
    .line 2118
    .line 2119
    move/from16 v27, v14

    .line 2120
    .line 2121
    iget v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    .line 2122
    .line 2123
    move/from16 v28, v15

    .line 2124
    .line 2125
    const/4 v15, -0x1

    .line 2126
    if-ne v14, v15, :cond_65

    .line 2127
    .line 2128
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:I

    .line 2129
    .line 2130
    if-eq v12, v15, :cond_66

    .line 2131
    .line 2132
    :cond_65
    const/16 v18, 0x1

    .line 2133
    .line 2134
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 2135
    .line 2136
    move/from16 v14, v27

    .line 2137
    .line 2138
    move/from16 v15, v28

    .line 2139
    .line 2140
    const/16 v12, 0x40

    .line 2141
    .line 2142
    goto :goto_46

    .line 2143
    :cond_67
    const/4 v15, -0x1

    .line 2144
    goto :goto_48

    .line 2145
    :cond_68
    const/4 v15, -0x1

    .line 2146
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v7, 0x0

    .line 2150
    :goto_47
    if-ge v7, v13, :cond_69

    .line 2151
    .line 2152
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v12

    .line 2158
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2159
    .line 2160
    invoke-virtual {v12, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2161
    .line 2162
    .line 2163
    add-int/lit8 v7, v7, 0x1

    .line 2164
    .line 2165
    goto :goto_47

    .line 2166
    :cond_69
    const/16 v18, 0x0

    .line 2167
    .line 2168
    :goto_48
    const/16 v7, 0x8

    .line 2169
    .line 2170
    if-eqz v10, :cond_6c

    .line 2171
    .line 2172
    if-ge v9, v7, :cond_6c

    .line 2173
    .line 2174
    const/4 v12, 0x2

    .line 2175
    aget-boolean v0, v0, v12

    .line 2176
    .line 2177
    if-eqz v0, :cond_6c

    .line 2178
    .line 2179
    const/4 v0, 0x0

    .line 2180
    const/4 v12, 0x0

    .line 2181
    const/4 v14, 0x0

    .line 2182
    :goto_49
    if-ge v0, v13, :cond_6a

    .line 2183
    .line 2184
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2191
    .line 2192
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2193
    .line 2194
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 2195
    .line 2196
    .line 2197
    move-result v28

    .line 2198
    add-int v7, v28, v7

    .line 2199
    .line 2200
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 2201
    .line 2202
    .line 2203
    move-result v14

    .line 2204
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 2205
    .line 2206
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 2207
    .line 2208
    .line 2209
    move-result v15

    .line 2210
    add-int/2addr v15, v7

    .line 2211
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 2212
    .line 2213
    .line 2214
    move-result v12

    .line 2215
    add-int/lit8 v0, v0, 0x1

    .line 2216
    .line 2217
    const/16 v7, 0x8

    .line 2218
    .line 2219
    const/4 v15, -0x1

    .line 2220
    goto :goto_49

    .line 2221
    :cond_6a
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2222
    .line 2223
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 2228
    .line 2229
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-ne v4, v3, :cond_6b

    .line 2234
    .line 2235
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 2236
    .line 2237
    .line 2238
    move-result v12

    .line 2239
    if-ge v12, v0, :cond_6b

    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2245
    .line 2246
    const/4 v12, 0x0

    .line 2247
    aput-object v3, v0, v12

    .line 2248
    .line 2249
    const/16 v18, 0x1

    .line 2250
    .line 2251
    const/16 v23, 0x1

    .line 2252
    .line 2253
    :cond_6b
    if-ne v6, v3, :cond_6c

    .line 2254
    .line 2255
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-ge v0, v7, :cond_6c

    .line 2260
    .line 2261
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2265
    .line 2266
    const/4 v7, 0x1

    .line 2267
    aput-object v3, v0, v7

    .line 2268
    .line 2269
    const/16 v18, 0x1

    .line 2270
    .line 2271
    const/16 v23, 0x1

    .line 2272
    .line 2273
    :cond_6c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2274
    .line 2275
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 2284
    .line 2285
    .line 2286
    move-result v7

    .line 2287
    if-le v0, v7, :cond_6d

    .line 2288
    .line 2289
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2293
    .line 2294
    const/4 v7, 0x0

    .line 2295
    aput-object v2, v0, v7

    .line 2296
    .line 2297
    const/16 v18, 0x1

    .line 2298
    .line 2299
    const/16 v23, 0x1

    .line 2300
    .line 2301
    :cond_6d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 2302
    .line 2303
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 2304
    .line 2305
    .line 2306
    move-result v7

    .line 2307
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 2312
    .line 2313
    .line 2314
    move-result v7

    .line 2315
    if-le v0, v7, :cond_6e

    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2321
    .line 2322
    const/4 v7, 0x1

    .line 2323
    aput-object v2, v0, v7

    .line 2324
    .line 2325
    move/from16 v18, v7

    .line 2326
    .line 2327
    move/from16 v23, v18

    .line 2328
    .line 2329
    goto :goto_4a

    .line 2330
    :cond_6e
    const/4 v7, 0x1

    .line 2331
    :goto_4a
    if-nez v23, :cond_71

    .line 2332
    .line 2333
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2334
    .line 2335
    const/4 v12, 0x0

    .line 2336
    aget-object v0, v0, v12

    .line 2337
    .line 2338
    if-ne v0, v3, :cond_6f

    .line 2339
    .line 2340
    if-lez v5, :cond_6f

    .line 2341
    .line 2342
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-le v0, v5, :cond_6f

    .line 2347
    .line 2348
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    .line 2349
    .line 2350
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2351
    .line 2352
    aput-object v2, v0, v12

    .line 2353
    .line 2354
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 2355
    .line 2356
    .line 2357
    move/from16 v18, v7

    .line 2358
    .line 2359
    move/from16 v23, v18

    .line 2360
    .line 2361
    :cond_6f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2362
    .line 2363
    aget-object v0, v0, v7

    .line 2364
    .line 2365
    if-ne v0, v3, :cond_71

    .line 2366
    .line 2367
    if-lez v26, :cond_71

    .line 2368
    .line 2369
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    move/from16 v12, v26

    .line 2374
    .line 2375
    if-le v0, v12, :cond_70

    .line 2376
    .line 2377
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    .line 2378
    .line 2379
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2380
    .line 2381
    aput-object v2, v0, v7

    .line 2382
    .line 2383
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 2384
    .line 2385
    .line 2386
    const/16 v0, 0x8

    .line 2387
    .line 2388
    const/4 v14, 0x1

    .line 2389
    const/16 v18, 0x1

    .line 2390
    .line 2391
    goto :goto_4c

    .line 2392
    :cond_70
    :goto_4b
    move/from16 v14, v23

    .line 2393
    .line 2394
    const/16 v0, 0x8

    .line 2395
    .line 2396
    goto :goto_4c

    .line 2397
    :cond_71
    move/from16 v12, v26

    .line 2398
    .line 2399
    goto :goto_4b

    .line 2400
    :goto_4c
    if-le v9, v0, :cond_72

    .line 2401
    .line 2402
    const/4 v15, 0x0

    .line 2403
    goto :goto_4d

    .line 2404
    :cond_72
    move/from16 v15, v18

    .line 2405
    .line 2406
    :goto_4d
    move v0, v9

    .line 2407
    move v7, v12

    .line 2408
    move-object/from16 v23, v24

    .line 2409
    .line 2410
    move-object/from16 v12, v25

    .line 2411
    .line 2412
    const/16 v9, 0x40

    .line 2413
    .line 2414
    goto/16 :goto_3c

    .line 2415
    .line 2416
    :cond_73
    move-object v7, v12

    .line 2417
    move/from16 v23, v14

    .line 2418
    .line 2419
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 2420
    .line 2421
    if-eqz v23, :cond_74

    .line 2422
    .line 2423
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2424
    .line 2425
    const/4 v2, 0x0

    .line 2426
    aput-object v4, v0, v2

    .line 2427
    .line 2428
    const/4 v2, 0x1

    .line 2429
    aput-object v6, v0, v2

    .line 2430
    .line 2431
    :cond_74
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/c;

    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->G(Landroidx/constraintlayout/core/c;)V

    .line 2434
    .line 2435
    .line 2436
    return-void
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
.end method

.method public final T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/b;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:[Landroidx/constraintlayout/core/widgets/b;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/b;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/b;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final U(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->y0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->x0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    check-cast v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    .line 234
    .line 235
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v3, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v6, v2

    .line 245
    :goto_b
    if-ge v6, v1, :cond_14

    .line 246
    .line 247
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 259
    .line 260
    if-nez v8, :cond_13

    .line 261
    .line 262
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v6, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v8, p1

    .line 286
    move-object v9, v3

    .line 287
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 305
    .line 306
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    move v3, v2

    .line 314
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 315
    .line 316
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 323
    .line 324
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 325
    .line 326
    if-eqz v7, :cond_1a

    .line 327
    .line 328
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 329
    .line 330
    aget-object v8, v7, v2

    .line 331
    .line 332
    aget-object v7, v7, v5

    .line 333
    .line 334
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 335
    .line 336
    if-ne v8, v4, :cond_17

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    if-ne v7, v4, :cond_18

    .line 342
    .line 343
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 347
    .line 348
    .line 349
    if-ne v8, v4, :cond_19

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    if-ne v7, v4, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1a
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 361
    .line 362
    .line 363
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 364
    .line 365
    if-nez v7, :cond_1c

    .line 366
    .line 367
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 368
    .line 369
    if-eqz v7, :cond_1b

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    if-lez v0, :cond_1e

    .line 382
    .line 383
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:I

    .line 387
    .line 388
    if-lez v0, :cond_1f

    .line 389
    .line 390
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 391
    .line 392
    .line 393
    :cond_1f
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final V(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eq v2, v9, :cond_0

    .line 32
    .line 33
    if-ne v4, v9, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 50
    .line 51
    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 52
    .line 53
    if-ne v12, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    move p2, v1

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-ne v2, v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-ne v4, v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 105
    .line 106
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    aget-object v6, v6, v1

    .line 122
    .line 123
    if-eq v6, v8, :cond_5

    .line 124
    .line 125
    if-ne v6, p2, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v5

    .line 132
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 135
    .line 136
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 142
    .line 143
    sub-int/2addr p2, v5

    .line 144
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move p2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    aget-object v5, v5, v3

    .line 152
    .line 153
    if-eq v5, v8, :cond_8

    .line 154
    .line 155
    if-ne v5, p2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move p2, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p2, v6

    .line 165
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 173
    .line 174
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 175
    .line 176
    sub-int/2addr p2, v6

    .line 177
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->c(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->g()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 199
    .line 200
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 201
    .line 202
    if-eq v6, p1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    .line 207
    if-ne v6, v0, :cond_a

    .line 208
    .line 209
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 233
    .line 234
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 235
    .line 236
    if-eq v6, p1, :cond_d

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-nez p2, :cond_e

    .line 240
    .line 241
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    if-ne v6, v0, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 247
    .line 248
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 249
    .line 250
    if-nez v6, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 254
    .line 255
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 256
    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 265
    .line 266
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    move v1, v3

    .line 272
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 276
    .line 277
    .line 278
    return v1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
.end method

.method public final X(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v0, ",\n"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo p0, "}"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
