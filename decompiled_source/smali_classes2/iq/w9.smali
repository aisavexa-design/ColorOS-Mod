.class public final Liq/w9;
.super Ljava/lang/Object;
.source "TaskViewInterruptSpringAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/w9$a;,
        Liq/w9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Liq/w9$k;

.field public final c:Liq/w9$l;

.field public final d:Liq/w9$g;

.field public final e:Liq/w9$i;

.field public final f:Liq/w9$n;

.field public final g:Leo/a;

.field public final h:Leo/a;

.field public i:Ljava/lang/Float;

.field public final j:Leo/a;

.field public k:Leo/a;

.field public l:I

.field public final m:Leo/g;

.field public final n:Leo/g;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Liq/w9$e;

.field public final r:Liq/w9$f;

.field public final s:Liq/w9$m;

.field public final t:Liq/w9$h;

.field public final u:Liq/w9$j;

.field public final v:Liq/w9$o;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "recentView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    new-instance v0, Liq/w9$k;

    .line 13
    invoke-direct {v0, p0}, Liq/w9$k;-><init>(Liq/w9;)V

    .line 16
    iput-object v0, p0, Liq/w9;->b:Liq/w9$k;

    .line 18
    new-instance v1, Liq/w9$l;

    .line 20
    const-string/jumbo v2, "task_view_scale_property"

    .line 22
    invoke-direct {v1, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Liq/w9;->c:Liq/w9$l;

    .line 27
    new-instance v1, Liq/w9$g;

    .line 29
    invoke-direct {v1, p0}, Liq/w9$g;-><init>(Liq/w9;)V

    .line 32
    iput-object v1, p0, Liq/w9;->d:Liq/w9$g;

    .line 34
    new-instance v1, Liq/w9$i;

    .line 36
    const-string/jumbo v2, "task_view_dim_alpha_property"

    .line 38
    invoke-direct {v1, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, Liq/w9;->e:Liq/w9$i;

    .line 43
    new-instance v1, Liq/w9$n;

    .line 45
    const-string/jumbo v2, "task_view_title_alpha_property"

    .line 47
    invoke-direct {v1, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Liq/w9;->f:Liq/w9$n;

    .line 52
    new-instance v1, Leo/a;

    .line 54
    invoke-direct {v1}, Leo/a;-><init>()V

    .line 57
    iput-object v1, p0, Liq/w9;->g:Leo/a;

    .line 59
    new-instance v2, Leo/a;

    .line 61
    invoke-direct {v2}, Leo/a;-><init>()V

    .line 64
    iput-object v2, p0, Liq/w9;->h:Leo/a;

    .line 66
    new-instance v3, Leo/a;

    .line 68
    invoke-direct {v3}, Leo/a;-><init>()V

    .line 71
    iput-object v3, p0, Liq/w9;->j:Leo/a;

    .line 73
    new-instance v4, Leo/a;

    .line 75
    invoke-direct {v4}, Leo/a;-><init>()V

    .line 78
    iput-object v4, p0, Liq/w9;->k:Leo/a;

    const/4 v4, -0x1

    .line 81
    iput v4, p0, Liq/w9;->l:I

    .line 83
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    iput-object v4, p0, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    iput-object v4, p0, Liq/w9;->p:Ljava/util/LinkedHashMap;

    .line 97
    new-instance v7, Liq/w9$e;

    .line 99
    invoke-direct {v7, p0}, Liq/w9$e;-><init>(Liq/w9;)V

    .line 102
    iput-object v7, p0, Liq/w9;->q:Liq/w9$e;

    .line 104
    new-instance v4, Liq/w9$f;

    .line 106
    invoke-direct {v4, p0}, Liq/w9$f;-><init>(Liq/w9;)V

    .line 109
    iput-object v4, p0, Liq/w9;->r:Liq/w9$f;

    .line 111
    new-instance v5, Liq/w9$m;

    .line 113
    invoke-direct {v5, p0}, Liq/w9$m;-><init>(Liq/w9;)V

    .line 116
    iput-object v5, p0, Liq/w9;->s:Liq/w9$m;

    .line 118
    new-instance v5, Liq/w9$h;

    .line 120
    invoke-direct {v5, p0}, Liq/w9$h;-><init>(Liq/w9;)V

    .line 123
    iput-object v5, p0, Liq/w9;->t:Liq/w9$h;

    .line 125
    new-instance v5, Liq/w9$j;

    .line 127
    invoke-direct {v5, p0}, Liq/w9$j;-><init>(Liq/w9;)V

    .line 130
    iput-object v5, p0, Liq/w9;->u:Liq/w9$j;

    .line 132
    new-instance v5, Liq/w9$o;

    .line 134
    invoke-direct {v5, p0}, Liq/w9$o;-><init>(Liq/w9;)V

    .line 137
    iput-object v5, p0, Liq/w9;->v:Liq/w9$o;

    .line 139
    new-instance v5, Liq/n9;

    .line 141
    invoke-direct {v5, p0}, Liq/n9;-><init>(Liq/w9;)V

    .line 144
    sget-object v6, Leo/d;->d:Leo/d;

    const/4 v8, 0x0

    .line 147
    invoke-virtual {v1, v6, v8, v5}, Leo/a;->d(Leo/d;FLkotlin/jvm/functions/Function1;)V

    .line 150
    new-instance v1, Liq/q9;

    .line 152
    invoke-direct {v1, p0}, Liq/q9;-><init>(Liq/w9;)V

    .line 155
    invoke-virtual {v2, v6, v8, v1}, Leo/a;->d(Leo/d;FLkotlin/jvm/functions/Function1;)V

    .line 158
    iget-object v1, v2, Leo/a;->a:Lvi/d;

    const v2, 0x3ba3d70a    # 0.005f

    .line 163
    invoke-virtual {v1, v2}, Lvi/a;->h(F)V

    .line 166
    new-instance v1, Liq/o9;

    .line 168
    invoke-direct {v1, p0}, Liq/o9;-><init>(Liq/w9;)V

    .line 171
    invoke-virtual {v3, v6, v8, v1}, Leo/a;->d(Leo/d;FLkotlin/jvm/functions/Function1;)V

    .line 174
    iget-object v1, v3, Leo/a;->a:Lvi/d;

    .line 176
    invoke-virtual {v1, v2}, Lvi/a;->h(F)V

    .line 179
    new-instance v8, Leo/g;

    .line 181
    sget-object v5, Leo/b$a;->a:Leo/b$a;

    .line 183
    new-instance v6, Liq/r9;

    .line 185
    invoke-direct {v6, v5, p0}, Liq/r9;-><init>(Leo/b;Liq/w9;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    .line 191
    invoke-direct/range {v1 .. v6}, Leo/g;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Liq/w9$k;Leo/g$d;Leo/b;Liq/r9;)V

    .line 194
    iput-object v8, p0, Liq/w9;->m:Leo/g;

    .line 196
    new-instance v1, Liq/k9;

    .line 198
    invoke-direct {v1, p0}, Liq/k9;-><init>(Liq/w9;)V

    .line 201
    invoke-virtual {v8, v1}, Leo/g;->d(Leo/g$a;)V

    .line 204
    new-instance v8, Leo/g;

    .line 206
    sget-object v5, Leo/b$g;->a:Leo/b$g;

    .line 208
    new-instance v6, Liq/r9;

    .line 210
    invoke-direct {v6, v5, p0}, Liq/r9;-><init>(Leo/b;Liq/w9;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    .line 217
    invoke-direct/range {v1 .. v6}, Leo/g;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Liq/w9$k;Leo/g$d;Leo/b;Liq/r9;)V

    .line 220
    iput-object v8, p0, Liq/w9;->n:Leo/g;

    .line 222
    new-instance p1, Liq/p9;

    .line 224
    invoke-direct {p1, p0}, Liq/p9;-><init>(Liq/w9;)V

    .line 227
    invoke-virtual {v8, p1}, Leo/g;->d(Leo/g$a;)V

    return-void
.end method

.method public static a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V
    .locals 11

    move-object v5, p0

    move-object v0, p1

    move-object v1, p2

    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    and-int/lit8 v4, p7, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v7, p7, 0x20

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    .line 28
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v7, "swipeUpHandler"

    .line 33
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v7, "toRecentsAnimRecord"

    .line 38
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v7, v5, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 43
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getShowRunningTaskActWithSequenceGuarded()Ljava/lang/Runnable;

    move-result-object v7

    .line 47
    iget-object v8, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 49
    sget v9, Lcom/android/quickstep/v0;->c1:I

    .line 51
    invoke-virtual {v8, v9}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 57
    iget-boolean v8, v0, Lcom/oplus/quickstep/gesture/a;->d3:Z

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/gesture/a;->K3(Z)V

    .line 67
    iget-object v8, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 69
    new-instance v10, Liq/x9;

    move-object v0, v10

    move-object v1, p2

    move v2, p3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p0

    move-object v6, v7

    .line 78
    invoke-direct/range {v0 .. v6}, Liq/x9;-><init>(Lla/a2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Liq/w9;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v8, v9, v10}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p2, p3}, Lla/a2;->a(I)V

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v4, p2}, Liq/u5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p2, v0}, Liq/w9;->b(Lla/a2;Z)Lvi/d;

    move-result-object v0

    .line 100
    invoke-interface {v6, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p0, p2, v3}, Liq/w9;->b(Lla/a2;Z)Lvi/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 113
    :cond_7
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void
.end method

.method public static synthetic g(Liq/w9;Leo/b;F)Lvi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Liq/w9;->f(Leo/b;FF)Lvi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static synthetic n(Liq/w9;Lcom/android/quickstep/views/TaskView;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Liq/w9;->m(FLcom/android/quickstep/views/TaskView;I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method

.method public static s(Leo/a;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo/a;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Leo/a;->c:Leo/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvi/b;->getValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x3ca3d70a    # 0.02f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvi/d;->m(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Leo/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Leo/a;->f(F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b(Lla/a2;Z)Lvi/d;
    .locals 10

    .line 1
    const-string v0, "TaskViewInterruptSpringAnimController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "alignRunningTaskViewWithAnimation: toRecentsAnimationRecord is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v2, p1, Lla/a2;->c:Z

    .line 13
    .line 14
    iget-object v9, p1, Lla/a2;->f:Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "alignRunningTaskViewWithAnimation: hasHideAllTargets and not in alignment, skip"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    if-nez v9, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    iget-object v2, p0, Liq/w9;->k:Leo/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Leo/a;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Liq/w9;->l:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const-string p0, "alignRunningTaskViewWithAnimation: align animator already running, skip"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object v1

    .line 78
    :cond_6
    new-instance v2, Leo/a;

    .line 79
    .line 80
    invoke-direct {v2}, Leo/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Liq/w9;->k:Leo/a;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Liq/w9;->l:I

    .line 90
    .line 91
    iget-object v2, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetThumbnailViewInAlignment()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h(Lni/e;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v5, v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v4, v1

    .line 128
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-boolean p1, p1, Lla/a2;->c:Z

    .line 139
    .line 140
    const-string v5, "alignRunningTaskViewWithAnimation: taskViewId="

    .line 141
    .line 142
    const-string v6, ", hasHideAllTargets="

    .line 143
    .line 144
    const-string v7, ", origin runningWindowRect="

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v3, p1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-object p1, v1

    .line 174
    :goto_2
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    new-instance v1, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 186
    .line 187
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eq v3, v5, :cond_d

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    if-eq v3, v5, :cond_c

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    const/high16 v3, 0x43870000    # 270.0f

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 213
    .line 214
    .line 215
    iget p1, p1, Lj4/f;->t:I

    .line 216
    .line 217
    int-to-float p1, p1

    .line 218
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/high16 v3, 0x42b40000    # 90.0f

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 225
    .line 226
    .line 227
    iget p1, p1, Lj4/f;->s:I

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    move-object v1, v4

    .line 237
    :cond_e
    :goto_4
    iget-object p1, p0, Liq/w9;->g:Leo/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Leo/a;->e()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRunningTaskTileHidden()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    :try_start_0
    iput-boolean v4, v2, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updatePageOffsets()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Leo/b$e;->a:Leo/b$e;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance p2, Leo/d;

    .line 273
    .line 274
    const v4, 0x3c23d70a    # 0.01f

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v5, 0x44610000    # 900.0f

    .line 282
    .line 283
    invoke-direct {p2, v5, v3, v4}, Leo/d;-><init>(FFLjava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    iput-boolean p1, v2, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_6
    iput-boolean p1, v2, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    sget-object p1, Leo/b$e;->a:Leo/b$e;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Liq/w5;->b()Liq/w5$c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, Liq/w5$c;->b:Liq/w5$b;

    .line 302
    .line 303
    iget-object p1, p1, Liq/w5$b;->c:Liq/w5$d;

    .line 304
    .line 305
    invoke-static {p1}, Leo/d$a;->a(Liq/w5$d;)Leo/d;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_7
    sget-object p1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v1, v9}, Lcom/oplus/quickstep/utils/b;->a(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;Lcom/android/quickstep/views/TaskView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    iget-object p1, p1, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    sget v1, Lcom/android/quickstep/v0;->k1:I

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lcom/android/quickstep/q4;->h(I)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object p0, p0, Liq/w9;->k:Leo/a;

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleY()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationX()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getAlignmentTranslationY()F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance p1, Liq/s9;

    .line 348
    .line 349
    move-object v3, p1

    .line 350
    move-object v4, v9

    .line 351
    invoke-direct/range {v3 .. v8}, Liq/s9;-><init>(Lcom/android/quickstep/views/TaskView;FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p2, v0, p1}, Leo/a;->d(Leo/d;FLkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x2

    .line 358
    new-array p1, p1, [F

    .line 359
    .line 360
    fill-array-data p1, :array_0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Leo/a;->h([F)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_12

    .line 373
    .line 374
    const/high16 p1, 0x42c80000    # 100.0f

    .line 375
    .line 376
    invoke-virtual {v9, p1}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetZ(F)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object p0, p0, Leo/a;->a:Lvi/d;

    .line 380
    .line 381
    new-instance p1, Liq/t9;

    .line 382
    .line 383
    invoke-direct {p1, v9}, Liq/t9;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lvi/a;->a(Lvi/a$q;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final c(Lcom/oplus/quickstep/gesture/a;Lla/a2;FFLcom/android/quickstep/GestureState$GestureEndTarget;Lha/q1$c;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lla/a2;",
            "FF",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Lha/q1$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    .line 12
    const-string/jumbo v6, "swipeUpHandler"

    move-object/from16 v7, p1

    .line 16
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v4, v6, :cond_0

    .line 23
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v8

    .line 27
    iget-object v9, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    invoke-virtual {v8, v9, v2}, Lda/a;->q(Lcom/android/quickstep/views/RecentsView;Lla/a2;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_26

    .line 44
    iget-object v8, v0, Liq/w9;->h:Leo/a;

    .line 46
    invoke-virtual {v8}, Leo/a;->e()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v8, v5, :cond_3

    .line 54
    iget-object v8, v0, Liq/w9;->h:Leo/a;

    .line 56
    iget-object v8, v8, Leo/a;->c:Leo/a$a;

    .line 58
    invoke-virtual {v8}, Lvi/b;->getValue()F

    move-result v8

    goto :goto_0

    :cond_3
    cmpl-float v8, v1, v9

    if-lez v8, :cond_4

    .line 67
    iget-object v8, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    .line 73
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v8

    .line 77
    invoke-static {v10, v8, v9}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v8

    goto :goto_0

    :cond_4
    move v8, v1

    .line 83
    :goto_0
    sget-object v10, Leo/b$a;->a:Leo/b$a;

    .line 85
    invoke-virtual {v0, v10, v8, v3}, Liq/w9;->j(Leo/b;FF)Lvi/d;

    move-result-object v11

    .line 89
    iget-object v12, v0, Liq/w9;->j:Leo/a;

    .line 91
    iget-object v12, v12, Leo/a;->c:Leo/a$a;

    .line 93
    invoke-virtual {v12}, Lvi/b;->getValue()F

    move-result v12

    const/4 v13, 0x0

    .line 98
    invoke-virtual {v0, v10, v12, v13}, Liq/w9;->k(Leo/b;FF)Lvi/d;

    move-result-object v10

    if-nez v4, :cond_5

    const/4 v12, -0x1

    goto :goto_1

    .line 106
    :cond_5
    sget-object v12, Liq/w9$b;->a:[I

    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 112
    aget v12, v12, v14

    :goto_1
    if-eq v12, v5, :cond_7

    const/4 v14, 0x2

    if-eq v12, v14, :cond_6

    .line 119
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_2

    .line 122
    :cond_6
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_2

    .line 125
    :cond_7
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    .line 127
    :goto_2
    iget-object v14, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 129
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object v14

    .line 133
    invoke-virtual {v14, v12}, Liq/n1;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/o0;

    move-result-object v12

    .line 137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v14

    .line 141
    const-string v15, "TaskViewInterruptSpringAnimController"

    if-eqz v14, :cond_8

    .line 145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    const-string v9, "animateToProgressInternal: endTarget="

    .line 149
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v9, ", start="

    .line 157
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", end="

    .line 165
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", scaleAnimFromVal="

    .line 173
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_8
    invoke-virtual {v12, v11}, Lma/o0;->o(Lvi/d;)V

    .line 189
    invoke-virtual {v12, v10}, Lma/o0;->o(Lvi/d;)V

    if-ne v4, v6, :cond_23

    .line 194
    iget-object v1, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 196
    invoke-static {v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 199
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateStackLayoutNextPage()V

    .line 202
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 217
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 226
    :cond_a
    iget-object v3, v1, Liq/w9;->m:Leo/g;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    .line 231
    iget-object v9, v3, Leo/g;->g:Lni/c;

    .line 233
    iget-boolean v9, v9, Lni/c;->b:Z

    if-ne v9, v5, :cond_b

    .line 237
    invoke-virtual {v3, v8}, Leo/g;->g(Z)V

    .line 240
    :cond_b
    iget-object v3, v1, Liq/w9;->n:Leo/g;

    if-eqz v3, :cond_c

    .line 244
    iget-object v9, v3, Leo/g;->g:Lni/c;

    .line 246
    iget-boolean v9, v9, Lni/c;->b:Z

    if-ne v9, v5, :cond_c

    .line 250
    invoke-virtual {v3, v5}, Leo/g;->g(Z)V

    .line 253
    :cond_c
    iget-object v3, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 255
    invoke-virtual {v3, v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setTransByDuringTileToStackAnim(Z)V

    .line 258
    iget-object v3, v1, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 260
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 263
    iget-object v3, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 265
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getToRecentsFocusPage()I

    move-result v3

    .line 269
    iget-object v9, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 271
    new-instance v10, Landroidx/core/view/u;

    .line 273
    invoke-direct {v10, v9}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 276
    sget-object v9, Liq/y9;->a:Liq/y9;

    .line 278
    invoke-static {v10, v9}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v9

    .line 282
    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 284
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v10, Lkotlin/sequences/g$a;

    .line 289
    invoke-direct {v10, v9}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    move v9, v8

    .line 293
    :goto_3
    invoke-virtual {v10}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 299
    invoke-virtual {v10}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_1b

    .line 307
    check-cast v11, Lcom/android/quickstep/views/TaskView;

    .line 309
    iget-object v8, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 311
    iget-object v8, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 313
    sget-object v5, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v8, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    .line 320
    :goto_4
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v8

    .line 324
    iget-object v6, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 326
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v6

    if-ne v8, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_f

    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v8

    :goto_6
    move/from16 v17, v8

    goto :goto_7

    .line 344
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v8

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_10

    .line 351
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationX()V

    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationY()V

    .line 358
    :goto_8
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->resetStackLayoutTranslation()V

    .line 361
    iget-object v5, v1, Liq/w9;->b:Liq/w9$k;

    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 367
    invoke-virtual {v5, v11, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 370
    iget-object v5, v1, Liq/w9;->r:Liq/w9$f;

    .line 372
    invoke-virtual {v5, v9, v11}, Liq/w9$f;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v5

    .line 376
    iget-object v8, v1, Liq/w9;->s:Liq/w9$m;

    .line 378
    invoke-virtual {v8, v9, v11}, Liq/w9$m;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v8

    .line 382
    iget-object v13, v1, Liq/w9;->t:Liq/w9$h;

    .line 384
    invoke-virtual {v13, v9, v11}, Liq/w9$h;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v13

    .line 388
    iget-object v2, v1, Liq/w9;->u:Liq/w9$j;

    .line 390
    invoke-virtual {v2, v9, v11}, Liq/w9$j;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v2

    .line 394
    iget-object v7, v1, Liq/w9;->v:Liq/w9$o;

    .line 396
    invoke-virtual {v7, v9, v11}, Liq/w9$o;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v5, :cond_17

    move-object/from16 v27, v10

    const/4 v10, 0x0

    .line 405
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 411
    iget-object v10, v1, Liq/w9;->d:Liq/w9$g;

    .line 413
    invoke-virtual {v10, v11, v13}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 416
    :cond_11
    iget-object v10, v1, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 418
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v16

    move/from16 v28, v14

    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 428
    new-instance v4, Liq/w9$a;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 434
    iget-object v5, v1, Liq/w9;->c:Liq/w9$l;

    .line 436
    invoke-virtual {v5, v11}, Liq/w9$l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 440
    const-string v0, "get(...)"

    .line 442
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    if-nez v8, :cond_12

    .line 453
    iget-object v5, v1, Liq/w9;->c:Liq/w9$l;

    .line 455
    invoke-virtual {v5, v11}, Liq/w9$l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 460
    check-cast v8, Ljava/lang/Float;

    .line 462
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v20

    if-eqz v6, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_9

    .line 478
    :cond_13
    iget-object v5, v1, Liq/w9;->d:Liq/w9$g;

    .line 480
    invoke-virtual {v5, v11}, Liq/w9$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 485
    check-cast v6, Ljava/lang/Float;

    .line 487
    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v21

    if-nez v13, :cond_14

    .line 496
    iget-object v5, v1, Liq/w9;->d:Liq/w9$g;

    .line 498
    invoke-virtual {v5, v11}, Liq/w9$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    .line 503
    check-cast v13, Ljava/lang/Float;

    .line 505
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 512
    iget-object v5, v1, Liq/w9;->e:Liq/w9$i;

    .line 514
    invoke-virtual {v5, v11}, Liq/w9$i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 518
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    check-cast v5, Ljava/lang/Number;

    .line 523
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v23

    if-nez v2, :cond_15

    .line 529
    iget-object v2, v1, Liq/w9;->e:Liq/w9$i;

    .line 531
    invoke-virtual {v2, v11}, Liq/w9$i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Float;

    .line 537
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v24

    .line 544
    iget-object v2, v1, Liq/w9;->f:Liq/w9$n;

    .line 546
    invoke-virtual {v2, v11}, Liq/w9$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast v2, Ljava/lang/Number;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v25

    if-nez v7, :cond_16

    .line 561
    iget-object v0, v1, Liq/w9;->f:Liq/w9$n;

    .line 563
    invoke-virtual {v0, v11}, Liq/w9$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 568
    check-cast v7, Ljava/lang/Float;

    .line 570
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v26

    move-object/from16 v16, v4

    .line 579
    invoke-direct/range {v16 .. v26}, Liq/w9$a;-><init>(FFFFFFFFFF)V

    .line 582
    invoke-interface {v10, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_17
    move-object/from16 v27, v10

    move/from16 v28, v14

    .line 591
    invoke-static {v1, v11, v9}, Liq/w9;->n(Liq/w9;Lcom/android/quickstep/views/TaskView;I)F

    move-result v0

    .line 595
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 601
    iget-object v4, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 603
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v4

    .line 607
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    .line 611
    const-string v6, "getInitializedTileToStackSpringAnim: offsetTarget=null, nextPage="

    .line 613
    const-string v10, ", index="

    .line 615
    const-string v14, ", taskViewId="

    .line 617
    invoke-static {v4, v9, v6, v10, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    const-string v5, ", scaleTarget="

    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    const-string v5, ", alphaTarget="

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    const-string v5, ", dimAlphaTarget="

    .line 642
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    const-string v5, ", titleAlphaTarget="

    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    const-string v5, ", layoutOffsetFinal="

    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-static {v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_18
    iget-object v4, v1, Liq/w9;->c:Liq/w9$l;

    .line 673
    invoke-virtual {v4, v11, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 676
    iget-object v4, v1, Liq/w9;->d:Liq/w9$g;

    .line 678
    invoke-virtual {v4, v11, v13}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 681
    iget-object v4, v1, Liq/w9;->e:Liq/w9$i;

    .line 683
    invoke-virtual {v4, v11, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 686
    iget-object v2, v1, Liq/w9;->b:Liq/w9$k;

    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 692
    invoke-virtual {v2, v11, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 695
    iget-object v0, v1, Liq/w9;->f:Liq/w9$n;

    .line 697
    invoke-virtual {v0, v11, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 700
    iget-object v0, v11, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v0, :cond_19

    .line 704
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    if-eqz v0, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    .line 712
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 715
    :cond_19
    :goto_a
    iget-object v0, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    .line 726
    invoke-virtual {v11, v0}, Lcom/android/quickstep/views/TaskView;->setLayoutOffsetZ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v9, v3, :cond_1a

    .line 733
    invoke-virtual {v11, v0}, Lcom/android/quickstep/views/TaskView;->setStackMenuBtnAlpha(F)V

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, v27

    move/from16 v9, v28

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 753
    :cond_1b
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 757
    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 759
    iget-object v2, v1, Liq/w9;->g:Leo/a;

    .line 761
    iget-object v2, v2, Leo/a;->a:Lvi/d;

    .line 763
    iget-boolean v3, v2, Lvi/a;->o:Z

    if-eqz v3, :cond_1d

    move-object v6, v2

    goto :goto_b

    :cond_1d
    move-object v6, v0

    :goto_b
    if-eqz v6, :cond_1e

    .line 772
    invoke-virtual {v6}, Lvi/d;->t()V

    .line 775
    :cond_1e
    iget-object v0, v1, Liq/w9;->m:Leo/g;

    if-eqz v0, :cond_1f

    .line 779
    sget-object v2, Leo/c$b;->a:Leo/c$b;

    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    sget-object v2, Leo/c$b;->b:Leo/b$h;

    .line 786
    new-instance v3, Liq/r9;

    .line 788
    invoke-direct {v3, v2, v1}, Liq/r9;-><init>(Leo/b;Liq/w9;)V

    .line 791
    iput-object v3, v0, Leo/g;->e:Leo/g$b;

    .line 793
    invoke-virtual {v0}, Leo/g;->e()V

    .line 796
    :cond_1f
    iget-object v0, v1, Liq/w9;->m:Leo/g;

    if-eqz v0, :cond_20

    .line 800
    iget-object v2, v1, Liq/w9;->r:Liq/w9$f;

    .line 802
    const-string/jumbo v3, "targetProvider"

    .line 804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iput-object v2, v0, Leo/g;->c:Leo/g$d;

    .line 809
    :cond_20
    iget-object v0, v1, Liq/w9;->m:Leo/g;

    if-eqz v0, :cond_21

    .line 813
    invoke-virtual {v0}, Leo/g;->k()V

    .line 816
    :cond_21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 822
    iget-object v0, v1, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 824
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 830
    iget-object v0, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 832
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v0

    .line 836
    iget-object v2, v1, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 838
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 842
    const-string v3, "getInitializedTileToStackSpringAnim nextPage="

    .line 844
    const-string v4, ", count="

    .line 846
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v2, v1, Liq/w9;->o:Ljava/util/LinkedHashMap;

    .line 852
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    .line 857
    check-cast v3, Ljava/lang/Iterable;

    .line 859
    new-instance v7, Liq/m9;

    .line 861
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    .line 867
    const-string v4, "\n"

    const/4 v5, 0x0

    .line 870
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    const-string v0, "\n"

    .line 884
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_22
    iget-object v6, v1, Liq/w9;->m:Leo/g;

    goto :goto_d

    :goto_c
    move-object v6, v0

    :goto_d
    if-eqz v6, :cond_23

    .line 903
    invoke-virtual {v12, v6}, Lma/o0;->n(Leo/g;)V

    :cond_23
    move-object/from16 v0, p0

    .line 908
    iget-object v1, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 910
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_25

    .line 917
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-object/from16 v3, p5

    if-ne v3, v1, :cond_25

    .line 923
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v1

    .line 927
    iget-object v3, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 929
    invoke-virtual {v1, v3}, Lda/a;->G(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 935
    iget-object v1, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 937
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v3

    .line 941
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 944
    invoke-virtual {v0, v2}, Liq/w9;->h(Z)Leo/g;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 950
    invoke-virtual {v12, v1}, Lma/o0;->n(Leo/g;)V

    :cond_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 966
    invoke-static/range {v0 .. v7}, Liq/w9;->a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V

    .line 969
    :cond_25
    invoke-virtual {v12}, Lma/o0;->r()V

    goto :goto_e

    .line 973
    :cond_26
    iget-object v2, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 975
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptAnimatorSetController()Liq/n1;

    move-result-object v2

    .line 979
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    .line 981
    invoke-virtual {v2, v4}, Liq/n1;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/o0;

    move-result-object v2

    .line 985
    sget-object v4, Leo/c$b;->a:Leo/c$b;

    .line 987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    sget-object v4, Leo/c$b;->c:Leo/b$k;

    .line 992
    invoke-virtual {v0, v4, v1, v3}, Liq/w9;->j(Leo/b;FF)Lvi/d;

    move-result-object v1

    .line 996
    iget-object v5, v0, Liq/w9;->j:Leo/a;

    .line 998
    iget-object v5, v5, Leo/a;->c:Leo/a$a;

    .line 1000
    invoke-virtual {v5}, Lvi/b;->getValue()F

    move-result v5

    .line 1004
    invoke-virtual {v0, v4, v5, v3}, Liq/w9;->k(Leo/b;FF)Lvi/d;

    move-result-object v0

    .line 1008
    invoke-virtual {v2, v1}, Lma/o0;->o(Lvi/d;)V

    .line 1011
    invoke-virtual {v2, v0}, Lma/o0;->o(Lvi/d;)V

    .line 1014
    invoke-virtual {v2}, Lma/o0;->r()V

    :goto_e
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/w9;->m:Leo/g;

    .line 7
    .line 8
    const-string v1, "TaskViewInterruptSpringAnimController"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Leo/g;->g:Lni/c;

    .line 13
    .line 14
    iget-boolean v0, v0, Lni/c;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "executeAfterTileToStackAnimIfNeeded: waiting for tileToStack anim by endListener"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Liq/w9;->m:Leo/g;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v1, Liq/w9$c;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Liq/w9$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leo/g;->c(Lni/c$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "executeAfterTileToStackAnimIfNeeded: no tileToStack anim running, execute directly"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 196
.end method

.method public final e()Leo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liq/w9;->g:Leo/a;

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
.end method

.method public final f(Leo/b;FF)Lvi/d;
    .locals 5

    .line 1
    const-string/jumbo v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Liq/w9;->g:Leo/a;

    .line 8
    invoke-virtual {p0}, Leo/a;->c()Lvi/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvi/d;->r()V

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 19
    aput p2, v0, v1

    const/4 v1, 0x1

    .line 22
    aput p3, v0, v1

    .line 24
    invoke-virtual {p0, v0}, Leo/a;->h([F)V

    .line 27
    invoke-virtual {p1}, Leo/b;->c()Leo/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Leo/d;->c()F

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Leo/b;->c()Leo/d;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Leo/d;->a()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Leo/a;->g(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 54
    invoke-virtual {p0}, Leo/a;->c()Lvi/d;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Leo/b;->c()Leo/d;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Leo/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Lvi/a;->h(F)V

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Leo/b;->c()Leo/d;

    move-result-object v0

    const/16 v1, 0xf

    .line 91
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v2, "getAdjacentPageOffsetSpringAnim: fromValue="

    .line 97
    const-string v3, ", toValue="

    .line 99
    const-string v4, ", scene="

    .line 101
    invoke-static {v2, p2, v3, p3, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ";"

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "TaskViewInterruptSpringAnimController"

    .line 121
    invoke-static {p2, v1, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Leo/a;->c()Lvi/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)Leo/g;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Liq/w9;->n:Leo/g;

    .line 8
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 25
    :cond_1
    iget-object v4, v0, Liq/w9;->m:Leo/g;

    if-eqz v4, :cond_2

    .line 29
    iget-object v6, v4, Leo/g;->g:Lni/c;

    .line 31
    iget-boolean v6, v6, Lni/c;->b:Z

    if-ne v6, v2, :cond_2

    .line 35
    invoke-virtual {v4, v2}, Leo/g;->g(Z)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 41
    iget-object v6, v3, Leo/g;->g:Lni/c;

    .line 43
    iget-boolean v6, v6, Lni/c;->b:Z

    if-ne v6, v2, :cond_3

    .line 47
    invoke-virtual {v3, v4}, Leo/g;->g(Z)V

    .line 50
    :cond_3
    iget-object v6, v0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 52
    invoke-virtual {v6, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setTransByDuringTileToStackAnim(Z)V

    .line 55
    iget-object v7, v0, Liq/w9;->p:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    new-instance v8, Landroidx/core/view/u;

    .line 62
    invoke-direct {v8, v6}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    sget-object v9, Liq/w9$d;->a:Liq/w9$d;

    .line 67
    invoke-static {v8, v9}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v8

    .line 71
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v9, Lkotlin/sequences/g$a;

    .line 78
    invoke-direct {v9, v8}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    move v8, v4

    .line 82
    :goto_0
    invoke-virtual {v9}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v10

    .line 86
    iget-object v11, v0, Liq/w9;->q:Liq/w9$e;

    if-eqz v10, :cond_e

    .line 90
    invoke-virtual {v9}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_d

    .line 98
    check-cast v10, Lcom/android/quickstep/views/TaskView;

    .line 100
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v13

    .line 104
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v14

    if-ne v13, v14, :cond_4

    move v13, v2

    goto :goto_1

    :cond_4
    move v13, v4

    .line 113
    :goto_1
    iget-object v14, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 115
    sget-object v15, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v14, v15, :cond_5

    move v14, v2

    goto :goto_2

    :cond_5
    move v14, v4

    :goto_2
    if-eqz v14, :cond_6

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v15

    :goto_3
    move/from16 v17, v15

    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v15

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_7

    .line 138
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationX()V

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->resetViewTranslationY()V

    .line 145
    :goto_5
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->resetStackLayoutTranslation()V

    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 152
    iget-object v15, v0, Liq/w9;->b:Liq/w9$k;

    .line 154
    invoke-virtual {v15, v10, v14}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 157
    invoke-virtual {v11, v8, v10}, Liq/w9$e;->a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;

    move-result-object v8

    .line 161
    iget-object v11, v0, Liq/w9;->f:Liq/w9$n;

    .line 163
    iget-object v14, v0, Liq/w9;->e:Liq/w9$i;

    .line 165
    iget-object v2, v0, Liq/w9;->d:Liq/w9$g;

    .line 167
    iget-object v4, v0, Liq/w9;->c:Liq/w9$l;

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    if-eqz v8, :cond_9

    .line 179
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v16

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v9

    .line 189
    new-instance v9, Liq/w9$a;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v32, v12

    .line 197
    invoke-virtual {v4, v10}, Liq/w9$l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v33, v6

    .line 203
    const-string v6, "get(...)"

    .line 205
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast v12, Ljava/lang/Number;

    .line 210
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v19

    if-eqz v13, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v2, v10}, Liq/w9$g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Float;

    .line 229
    :goto_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 236
    invoke-virtual {v14, v10}, Liq/w9$i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 240
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v12, Ljava/lang/Number;

    .line 245
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v23

    .line 249
    invoke-virtual {v11, v10}, Liq/w9$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 253
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v25

    move-object/from16 v16, v9

    move/from16 v20, v27

    move/from16 v22, v28

    move/from16 v24, v29

    move/from16 v26, v30

    .line 272
    invoke-direct/range {v16 .. v26}, Liq/w9$a;-><init>(FFFFFFFFFF)V

    .line 275
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_a

    .line 280
    iget-object v5, v0, Liq/w9;->k:Leo/a;

    .line 282
    invoke-virtual {v5}, Leo/a;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 288
    iget-object v5, v0, Liq/w9;->k:Leo/a;

    .line 290
    iget-object v5, v5, Leo/a;->a:Lvi/d;

    .line 292
    invoke-virtual {v5}, Lvi/d;->o()V

    goto :goto_7

    :cond_9
    move-object/from16 v33, v6

    move-object/from16 v31, v9

    move/from16 v32, v12

    .line 302
    :cond_a
    :goto_7
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    move-result v5

    if-nez v5, :cond_c

    .line 308
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 312
    invoke-virtual {v4, v10, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 315
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 319
    invoke-virtual {v2, v10, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 322
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 326
    invoke-virtual {v14, v10, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    if-eqz v8, :cond_b

    .line 331
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 339
    invoke-virtual {v15, v10, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 342
    :cond_b
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 346
    invoke-virtual {v11, v10, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_c
    move-object/from16 v9, v31

    move/from16 v8, v32

    move-object/from16 v6, v33

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 359
    :cond_d
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 363
    throw v0

    :cond_e
    move-object/from16 v33, v6

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    .line 370
    sget-object v2, Leo/c$b;->a:Leo/c$b;

    goto :goto_8

    .line 373
    :cond_f
    sget-object v2, Leo/c$c;->a:Leo/c$c;

    .line 375
    :goto_8
    invoke-virtual {v2}, Leo/c;->b()Leo/b;

    move-result-object v2

    .line 379
    new-instance v4, Liq/r9;

    .line 381
    invoke-direct {v4, v2, v0}, Liq/r9;-><init>(Leo/b;Liq/w9;)V

    .line 384
    iput-object v4, v3, Leo/g;->e:Leo/g$b;

    .line 386
    invoke-virtual {v3}, Leo/g;->e()V

    :cond_10
    if-eqz v3, :cond_11

    .line 391
    const-string/jumbo v0, "targetProvider"

    .line 393
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iput-object v11, v3, Leo/g;->c:Leo/g$d;

    :cond_11
    if-eqz v3, :cond_12

    .line 400
    invoke-virtual {v3}, Leo/g;->k()V

    .line 403
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 409
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 415
    invoke-virtual/range {v33 .. v33}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v0

    .line 419
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    .line 423
    const-string v4, "getInitializedStackToTileSpringAnim isMulti="

    .line 425
    const-string v5, ", nextPage="

    .line 427
    const-string v6, ", count="

    .line 429
    invoke-static {v4, v5, v6, v0, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    .line 445
    check-cast v4, Ljava/lang/Iterable;

    .line 447
    new-instance v8, Liq/v9;

    .line 449
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 454
    const-string v5, "\n"

    const/16 v9, 0x1e

    .line 458
    invoke-static/range {v4 .. v9}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, "\n"

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v1, "TaskViewInterruptSpringAnimController"

    .line 484
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v3

    :goto_9
    return-object v0
.end method

.method public final i()Leo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liq/w9;->h:Leo/a;

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
.end method

.method public final j(Leo/b;FF)Lvi/d;
    .locals 5

    .line 1
    const-string/jumbo v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Liq/w9;->h:Leo/a;

    .line 8
    iget-object v1, v0, Leo/a;->a:Lvi/d;

    .line 10
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 13
    invoke-virtual {p1}, Leo/b;->b()Liq/w5$c;

    move-result-object v1

    .line 17
    iget-object v1, v1, Liq/w5$c;->c:Liq/w5$d;

    .line 19
    invoke-static {v1}, Leo/d$a;->a(Liq/w5$d;)Leo/d;

    move-result-object v1

    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 27
    aput p2, v2, v3

    const/4 v3, 0x1

    .line 30
    aput p3, v2, v3

    .line 32
    invoke-virtual {v0, v2}, Leo/a;->h([F)V

    .line 35
    iget v2, v1, Leo/d;->a:F

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 41
    iget v1, v1, Leo/d;->b:F

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Leo/a;->g(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 50
    iget-object v0, v0, Leo/a;->a:Lvi/d;

    .line 52
    invoke-virtual {p1}, Leo/b;->b()Liq/w5$c;

    move-result-object p1

    .line 56
    iget-object p1, p1, Liq/w5$c;->c:Liq/w5$d;

    .line 58
    invoke-static {p1}, Leo/d$a;->a(Liq/w5$d;)Leo/d;

    move-result-object p1

    .line 62
    iget-object p1, p1, Leo/d;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3b03126f    # 0.002f

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lvi/a;->h(F)V

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    const-string p1, "getRecentsViewScaleSpringAnim: fromValue="

    .line 85
    const-string v3, ", toValue="

    .line 87
    const-string v4, ", stiffness="

    .line 89
    invoke-static {p1, p2, v3, p3, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, ", dampingRatio="

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string p2, "TaskViewInterruptSpringAnimController"

    .line 110
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object p1, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 115
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 123
    iput-object p1, p0, Liq/w9;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final k(Leo/b;FF)Lvi/d;
    .locals 5

    .line 1
    const-string/jumbo v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Liq/w9;->j:Leo/a;

    .line 8
    iget-object v1, v0, Leo/a;->a:Lvi/d;

    .line 10
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 13
    invoke-virtual {p1}, Leo/b;->b()Liq/w5$c;

    move-result-object p1

    .line 17
    iget-object p1, p1, Liq/w5$c;->c:Liq/w5$d;

    .line 19
    invoke-static {p1}, Leo/d$a;->a(Liq/w5$d;)Leo/d;

    move-result-object p1

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 27
    aput p2, v1, v2

    const/4 v2, 0x1

    .line 30
    aput p3, v1, v2

    .line 32
    invoke-virtual {v0, v1}, Leo/a;->h([F)V

    .line 35
    iget v1, p1, Leo/d;->a:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 41
    iget v3, p1, Leo/d;->b:F

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v2, v4}, Leo/a;->g(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 50
    iget-object v0, v0, Leo/a;->a:Lvi/d;

    .line 52
    iget-object p1, p1, Leo/d;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3b03126f    # 0.002f

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lvi/a;->h(F)V

    .line 67
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 69
    iget-object p0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 71
    invoke-static {p0}, Lcom/oplus/quickstep/utils/k;->q0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    const-string p0, "getRecentsViewTransYSpringAnim: fromValue="

    .line 82
    const-string p1, ", toValue="

    .line 84
    const-string v2, ", stiffness="

    .line 86
    invoke-static {p0, p2, p1, p3, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ", dampingRatio="

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string p1, "TaskViewInterruptSpringAnimController"

    .line 107
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final l(FLcom/android/quickstep/views/TaskView;I)F
    .locals 8

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/p;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-ltz p3, :cond_5

    .line 30
    array-length v2, v1

    if-lt p3, v2, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 36
    invoke-interface {v0, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v5

    .line 40
    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 42
    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne p2, v0, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move v7, p2

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result v6

    move-object v2, p0

    move v3, p3

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->computeStackStartTranslation(IIIIZ)F

    move-result p2

    .line 60
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 62
    aget-object p3, v1, p3

    .line 64
    iget v0, p3, Lcom/oplus/quickstep/views/p;->a:F

    .line 66
    iget p3, p3, Lcom/oplus/quickstep/views/p;->b:F

    .line 68
    invoke-interface {p0, v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p0

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final m(FLcom/android/quickstep/views/TaskView;I)F
    .locals 8

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    iget-boolean p0, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v4, v1

    .line 19
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/p;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-ltz p3, :cond_5

    .line 28
    array-length v1, p0

    if-lt p3, v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-ne v0, v1, :cond_4

    move v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getRealTransX(FILandroid/view/View;I[Lcom/oplus/quickstep/views/p;)F

    move-result p1

    .line 46
    aget-object p0, p0, p3

    .line 48
    iget p0, p0, Lcom/oplus/quickstep/views/p;->a:F

    :goto_0
    add-float/2addr p1, p0

    goto :goto_1

    :cond_4
    move v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getRealTransY(FILandroid/view/View;I[Lcom/oplus/quickstep/views/p;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 61
    aget-object p0, p0, p3

    .line 63
    iget p0, p0, Lcom/oplus/quickstep/views/p;->b:F

    goto :goto_0

    :goto_1
    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final o()Leo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Liq/w9;->m:Leo/g;

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
.end method

.method public final p(Lla/a2;Landroid/graphics/RectF;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)Landroid/graphics/RectF;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    const-string/jumbo v3, "toRecentsAnimRecord"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "origin"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "remoteHandle"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 25
    iget-object v4, v4, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez p3, :cond_0

    .line 29
    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 36
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 42
    instance-of v6, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_9

    .line 46
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 48
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    .line 55
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 57
    iget-object v2, v2, Lla/b2;->f:Lgi/e;

    .line 59
    iget-object v2, v2, Lgi/e;->g:[Lgi/c;

    .line 61
    const-string/jumbo v6, "panoramicApps"

    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    array-length v2, v2

    if-nez v2, :cond_9

    .line 69
    new-instance v2, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateStackLayoutNextPage()V

    .line 77
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 83
    sget-object v6, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 91
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getToRecentsFocusPage()I

    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    move-result v6

    .line 99
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutContextForStackV2()Lmq/a;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v13, Lmq/a;

    .line 108
    invoke-direct {v13, v7}, Lmq/a;-><init>(Lmq/a;)V

    .line 111
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 117
    sget-object v7, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v7

    if-nez v7, :cond_2

    .line 126
    invoke-static {}, Lap/a;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 132
    sget-object v7, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_1

    .line 135
    :cond_2
    sget-object v7, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 137
    :goto_1
    const-string/jumbo v8, "preset"

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 152
    new-instance v7, Lrq/a;

    .line 154
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_2
    move-object v9, v7

    goto :goto_3

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Not supported preset:"

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, " !"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance v7, Lsq/d;

    .line 186
    invoke-direct {v7}, Lsq/d;-><init>()V

    goto :goto_2

    .line 190
    :goto_3
    new-instance v14, Lvq/a;

    .line 192
    invoke-direct {v14, v3}, Lvq/a;-><init>(I)V

    .line 195
    new-instance v15, Lvq/b;

    .line 197
    invoke-direct {v15, v3}, Lvq/b;-><init>(I)V

    int-to-float v6, v6

    .line 201
    iget v12, v13, Lmq/a;->d:F

    .line 203
    iget v11, v13, Lmq/a;->e:F

    .line 205
    invoke-virtual {v13}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v7

    .line 209
    sget-object v8, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 217
    iput v6, v13, Lmq/a;->d:F

    goto :goto_4

    .line 220
    :cond_5
    iput v6, v13, Lmq/a;->e:F

    .line 222
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v13

    move-object v10, v5

    move v6, v11

    move-object v11, v14

    move v3, v12

    move-object v12, v15

    .line 232
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e(Lmq/a;Lpq/a;Lpq/c;Lvq/a;Lvq/b;)V

    .line 235
    invoke-virtual {v13}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v16

    .line 239
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getBaseX()F

    move-result v17

    .line 243
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getBaseY()F

    move-result v18

    .line 247
    iget v7, v13, Lmq/a;->d:F

    .line 249
    iget v8, v13, Lmq/a;->e:F

    .line 251
    iget v9, v14, Lvq/a;->a:F

    .line 253
    iget v10, v14, Lvq/a;->b:F

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    .line 263
    invoke-static/range {v16 .. v22}, Lmq/a$a;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;FFFFFF)F

    move-result v7

    .line 267
    iget v8, v15, Lvq/b;->a:F

    .line 269
    new-instance v9, Lkotlin/Pair;

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 275
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 279
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iput v3, v13, Lmq/a;->d:F

    .line 284
    iput v6, v13, Lmq/a;->e:F

    .line 286
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Number;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 296
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Number;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v6, v11

    move v3, v12

    .line 312
    :goto_5
    iput v3, v13, Lmq/a;->d:F

    .line 314
    iput v6, v13, Lmq/a;->e:F

    .line 316
    throw v0

    .line 317
    :cond_6
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v3

    .line 321
    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getNextPageScrollOffset(I)F

    move-result v3

    .line 325
    new-instance v6, Liq/l9;

    .line 327
    invoke-direct {v6, v3}, Liq/l9;-><init>(F)V

    .line 330
    new-instance v7, Liq/l9;

    .line 332
    invoke-direct {v7, v3}, Liq/l9;-><init>(F)V

    .line 335
    invoke-virtual {v5, v6, v7}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewScaleInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    move-result v6

    .line 339
    :goto_6
    new-instance v7, Landroid/graphics/Matrix;

    .line 341
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v8

    .line 348
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v5

    .line 352
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 356
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 360
    invoke-virtual {v7, v6, v6, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 363
    iget-object v9, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 365
    sget-object v10, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/common/util/ya;

    .line 367
    invoke-interface {v9, v7, v10, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 370
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGrid()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 376
    iget-object v9, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 378
    invoke-interface {v9, v7, v10, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 381
    iget-object v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 383
    invoke-interface {v4, v7, v10, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondary(Landroid/graphics/Matrix;Lcom/android/common/util/ya;F)V

    .line 386
    :cond_7
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x0

    .line 390
    iput-boolean v4, v0, Lla/a2;->a:Z

    .line 392
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 398
    const-string v0, "getToRecentsEndTarget. targetScroll="

    .line 400
    const-string v4, ", targetScale = "

    .line 402
    const-string v7, " origin = "

    .line 404
    invoke-static {v0, v3, v4, v6, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ", out = "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, " , targetGridTrans:["

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, ","

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "]"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    const-string v1, "TaskViewInterruptSpringAnimController"

    .line 446
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liq/w9;->g:Leo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Leo/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leo/a;->b()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liq/w9;->n:Leo/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Leo/g;->g:Lni/c;

    .line 7
    .line 8
    iget-boolean v0, v0, Lni/c;->b:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Liq/w9;->m:Leo/g;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Leo/g;->g:Lni/c;

    .line 18
    .line 19
    iget-boolean p0, p0, Lni/c;->b:Z

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
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
.end method
