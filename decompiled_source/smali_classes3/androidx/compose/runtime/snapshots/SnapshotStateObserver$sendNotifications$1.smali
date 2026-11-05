.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lht/n;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_7

    .line 12
    .line 13
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    iget v6, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 18
    .line 19
    if-lez v6, :cond_6

    .line 20
    .line 21
    iget-object v5, v5, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    aget-object v8, v5, v7

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 36
    .line 37
    if-ltz v12, :cond_3

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_2
    aget-wide v14, v11, v13

    .line 41
    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    not-long v4, v14

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v4, v4, v17

    .line 48
    .line 49
    and-long/2addr v4, v14

    .line 50
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v4, v4, v17

    .line 56
    .line 57
    cmp-long v4, v4, v17

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sub-int v4, v13, v12

    .line 62
    .line 63
    not-int v4, v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1f

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_3
    if-ge v1, v4, :cond_1

    .line 72
    .line 73
    const-wide/16 v18, 0xff

    .line 74
    .line 75
    and-long v18, v14, v18

    .line 76
    .line 77
    const-wide/16 v20, 0x80

    .line 78
    .line 79
    cmp-long v18, v18, v20

    .line 80
    .line 81
    if-gez v18, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v18, v13, 0x3

    .line 84
    .line 85
    add-int v18, v18, v1

    .line 86
    .line 87
    aget-object v5, v10, v18

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    iget-object v10, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_0
    move-object/from16 v18, v10

    .line 100
    .line 101
    :goto_4
    shr-long/2addr v14, v5

    .line 102
    const/4 v10, 0x1

    .line 103
    add-int/2addr v1, v10

    .line 104
    move-object/from16 v10, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object/from16 v18, v10

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move-object/from16 v18, v10

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_5
    if-eq v13, v12, :cond_4

    .line 117
    .line 118
    add-int/2addr v13, v10

    .line 119
    move v1, v10

    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    move-object/from16 v10, v18

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v1

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    add-int/2addr v7, v10

    .line 132
    if-lt v7, v6, :cond_5

    .line 133
    .line 134
    :goto_6
    const/4 v1, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_5
    move v1, v10

    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_7
    const/4 v1, 0x0

    .line 141
    goto :goto_9

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    move v10, v1

    .line 145
    goto :goto_6

    .line 146
    :goto_8
    :try_start_2
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :goto_9
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_b

    .line 154
    :cond_7
    move v10, v1

    .line 155
    :goto_a
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    monitor-exit v3

    .line 158
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    sget-object v0, Lht/n;->a:Lht/n;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    move v1, v10

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_b
    monitor-exit v3

    .line 173
    throw v0
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
