.class public Lcom/oplus/drs/statistics/record/SimplerRouter;
.super Ljava/lang/Object;
.source "SimplerRouter.java"

# interfaces
.implements Lcom/oplus/drs/statistics/record/IRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/drs/statistics/record/SimplerRouter$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Lcom/oplus/drs/statistics/record/IRecorder;

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Z

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "9<0<:80889"

    .line 2
    .line 3
    invoke-static {v0}, Lvk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/drs/statistics/record/SimplerRouter;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\a\u007fk=M\u007fK[`;ZC`O="

    .line 10
    .line 11
    invoke-static {v0}, Lvk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/drs/statistics/record/SimplerRouter;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
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

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/drs/core/model/OTrackEvent;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v1, v5}, Lcom/oplus/drs/statistics/record/SimplerRouter;->i(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    const-string v0, "feedbackRegion"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "extractFeedbackRegion error: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "SimplerRouter"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v0, v11

    .line 52
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static/range {p4 .. p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->h(Ljava/util/Map;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/oplus/drs/statistics/record/SimplerRouter;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Lcom/oplus/drs/core/model/OTrackEvent$a;

    .line 65
    .line 66
    sget-object v7, Lcom/oplus/drs/core/model/TrackType;->DCS:Lcom/oplus/drs/core/model/TrackType;

    .line 67
    .line 68
    const v8, 0x9d6f

    .line 69
    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/oplus/drs/core/model/OTrackEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/drs/core/model/TrackType;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/oplus/drs/statistics/record/SimplerRouter;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->l:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lcom/oplus/drs/statistics/record/SimplerRouter;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Lel/a;->c(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->r:I

    .line 102
    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iput-object v9, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->y:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iput-object v10, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->z:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iput-object v11, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iput-object v0, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->C:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iput-object v12, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->v:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    if-lez v13, :cond_6

    .line 144
    .line 145
    iput v13, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->w:I

    .line 146
    .line 147
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v14, v15, Lcom/oplus/drs/core/model/OTrackEvent$a;->D:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    new-instance v0, Lcom/oplus/drs/core/model/OTrackEvent;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v15, v1}, Lcom/oplus/drs/core/model/OTrackEvent;-><init>(Lcom/oplus/drs/core/model/OTrackEvent$a;I)V

    .line 159
    .line 160
    .line 161
    return-object v0
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)Lcom/oplus/drs/core/model/OTrackEvent;
    .locals 9

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "eventBody"

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "eventID"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v2, p2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "buildFromAppLogBean parse eventBody error: "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "SimplerRouter"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v2, v1

    .line 66
    :goto_0
    invoke-static {p0, v3}, Lcom/oplus/drs/statistics/record/SimplerRouter;->i(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3}, Lcom/oplus/drs/statistics/record/SimplerRouter;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lcom/oplus/drs/core/model/OTrackEvent$a;

    .line 75
    .line 76
    sget-object v5, Lcom/oplus/drs/core/model/TrackType;->DCS:Lcom/oplus/drs/core/model/TrackType;

    .line 77
    .line 78
    const v6, 0x9d6f

    .line 79
    .line 80
    .line 81
    const-string v1, "KVEvent"

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/oplus/drs/core/model/OTrackEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/drs/core/model/TrackType;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/oplus/drs/statistics/record/SimplerRouter;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->l:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lcom/oplus/drs/statistics/record/SimplerRouter;->j:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lel/a;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->r:I

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    iput-object p2, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->y:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    iput-object v7, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->z:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iput-object p0, v8, Lcom/oplus/drs/core/model/OTrackEvent$a;->A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    new-instance p0, Lcom/oplus/drs/core/model/OTrackEvent;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, v8, p1}, Lcom/oplus/drs/core/model/OTrackEvent;-><init>(Lcom/oplus/drs/core/model/OTrackEvent$a;I)V

    .line 137
    .line 138
    .line 139
    return-object p0
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
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/drs/core/model/OTrackEvent$a;

    .line 2
    .line 3
    sget-object v5, Lcom/oplus/drs/core/model/TrackType;->DCS:Lcom/oplus/drs/core/model/TrackType;

    .line 4
    .line 5
    const v6, 0x9d6f

    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/drs/core/model/OTrackEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/oplus/drs/core/model/TrackType;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/oplus/drs/statistics/record/SimplerRouter;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->l:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/drs/statistics/record/SimplerRouter;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lel/a;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->r:I

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-static {p0, p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->i(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->h(Ljava/util/Map;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p0}, Lcom/oplus/drs/statistics/record/SimplerRouter;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_0

    .line 63
    .line 64
    iput-object p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->y:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput-object p2, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->z:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iput-object p1, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iput-object p3, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->v:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    if-lez p4, :cond_4

    .line 92
    .line 93
    iput p4, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->w:I

    .line 94
    .line 95
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iput-object p0, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->D:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p4}, Lcom/oplus/drs/statistics/record/SimplerRouter;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iput-object p0, v7, Lcom/oplus/drs/core/model/OTrackEvent$a;->z:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    :goto_0
    new-instance p0, Lcom/oplus/drs/core/model/OTrackEvent;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, v7, p1}, Lcom/oplus/drs/core/model/OTrackEvent;-><init>(Lcom/oplus/drs/core/model/OTrackEvent$a;I)V

    .line 120
    .line 121
    .line 122
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lxk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lyk/c;->c(Landroid/content/Context;)Lyk/c;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 15
    filled-new-array {v2}, [Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 21
    new-instance v4, Lcom/oplus/drs/statistics/record/SimplerRouter$a;

    .line 23
    invoke-direct {v4, v2, v1, p0}, Lcom/oplus/drs/statistics/record/SimplerRouter$a;-><init>([Ljava/lang/Boolean;Lyk/c;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p0, "simpler-drs-check"

    .line 29
    invoke-direct {v3, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x7d0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 44
    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/drs/core/model/OTrackEvent;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->app_key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/drs/statistics/record/SimplerRouter;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->app_key:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->app_secret:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/drs/statistics/record/SimplerRouter;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->app_secret:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgName:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgVersionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lel/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgVersionName:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    iget v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgVersionCode:I

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Lel/a;->c(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->pkgVersionCode:I

    .line 74
    .line 75
    :cond_5
    iget-object p0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->uuid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "enrichFieldsForSend error: "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "SimplerRouter"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
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

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "clientID"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "extractClientId error: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "SimplerRouter"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
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
.end method

.method public static getInstance()Lcom/oplus/drs/statistics/record/SimplerRouter;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/drs/statistics/record/SimplerRouter$b;->a:Lcom/oplus/drs/statistics/record/SimplerRouter;

    .line 2
    .line 3
    return-object v0
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

.method public static h(Ljava/util/Map;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "clientType"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "extractClientType error: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "SimplerRouter"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
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
.end method

.method public static i(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "logMap"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    instance-of v1, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "event_access"

    .line 15
    const-string/jumbo v3, "network"

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 57
    const-string/jumbo v1, "{"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 66
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 93
    :catch_1
    :cond_4
    :try_start_3
    sget-object p1, Lcom/oplus/drs/statistics/comm/util/NetworkUtil;->a:Landroid/net/NetworkInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_5

    .line 97
    :try_start_4
    const-string p1, "connectivity"

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_5

    .line 107
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 111
    sput-object p0, Lcom/oplus/drs/statistics/comm/util/NetworkUtil;->a:Landroid/net/NetworkInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    :catch_2
    :cond_5
    :try_start_5
    sget-object p0, Lcom/oplus/drs/statistics/comm/util/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 115
    const-string p1, "UNKNOWN"

    if-eqz p0, :cond_10

    .line 119
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 125
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, -0x65

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    move p0, v2

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 145
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    goto :goto_1

    :cond_8
    move p0, v4

    :goto_1
    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p0, v2, :cond_a

    const/16 v7, 0x14

    if-eq p0, v7, :cond_9

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v4, v6

    goto :goto_2

    :pswitch_1
    move v4, v5

    goto :goto_2

    :pswitch_2
    move v4, v3

    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_f

    if-eq v4, v3, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v6, :cond_c

    if-eq v4, v1, :cond_b

    goto :goto_3

    .line 184
    :cond_b
    const-string p1, "5G"

    goto :goto_3

    .line 187
    :cond_c
    const-string p1, "4G"

    goto :goto_3

    .line 190
    :cond_d
    const-string p1, "3G"

    goto :goto_3

    .line 193
    :cond_e
    const-string p1, "2G"

    goto :goto_3

    .line 196
    :cond_f
    const-string p1, "WIFI"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_10
    :goto_3
    return-object p1

    .line 199
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "extractEventAccess error: "

    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    const-string p1, "SimplerRouter"

    .line 219
    invoke-static {p1, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "ssoid"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "extractUserId error: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v0, "SimplerRouter"

    .line 36
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "extractUserToken error: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "SimplerRouter"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/oplus/drs/core/model/OTrackEvent;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->event_time:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->g:J

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->event_time:J

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iput p0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->event_time_type:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-wide v0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->event_time:J

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    iput p0, p1, Lcom/oplus/drs/core/model/OTrackEvent;->event_time_type:I

    .line 31
    .line 32
    :goto_1
    return-void
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
.end method

.method public addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    .line 17
    const-string v11, "SimplerRouter"

    if-nez v0, :cond_16

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/oplus/drs/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/drs/statistics/OTrackContext;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v4, "initIfNeeded appCode:"

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v11, v0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    invoke-static/range {p1 .. p1}, Lxk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    .line 61
    instance-of v6, v0, Landroid/app/Application;

    if-eqz v6, :cond_0

    .line 65
    sput-object v0, Lxk/a;->a:Landroid/content/Context;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v0, v6

    :cond_1
    if-eqz v5, :cond_2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "currentBuildVersion is "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, ", isFBEVersion:"

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Lal/a;->a()Z

    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, "FBE"

    .line 107
    invoke-static {v6, v5}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lal/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :cond_2
    sput-object v0, Lxk/a;->a:Landroid/content/Context;

    .line 122
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "context de="

    .line 126
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    sget-object v5, Lxk/a;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-boolean v5, Lel/b;->a:Z

    if-eqz v5, :cond_3

    .line 146
    const-string v5, "OplusTrack-"

    .line 148
    const-string v6, "DrsSdkCore"

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_3
    sget-object v5, Lxk/a;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 163
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 175
    :cond_4
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v7, ""

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 185
    :goto_1
    sput-object v0, Lal/b;->a:Ljava/lang/String;

    .line 187
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 193
    const-string v12, "DRS_SDK_COMMON_ProcessUtil"

    if-eqz v0, :cond_7

    .line 197
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 203
    const-string v13, "currentProcessName"

    .line 205
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 217
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    const-string v14, "Error getting process name by ActivityThread: "

    .line 225
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v12, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v7

    .line 243
    :goto_2
    sput-object v0, Lal/b;->a:Ljava/lang/String;

    .line 245
    :cond_7
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    const-string v13, "Error getting process name by CMD: "

    .line 255
    const-string v0, "/proc/"

    .line 257
    :try_start_1
    new-instance v14, Ljava/io/BufferedReader;

    .line 259
    new-instance v15, Ljava/io/FileReader;

    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 270
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, "/cmdline"

    .line 275
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {v15, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :try_start_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v14

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 304
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 313
    :goto_4
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v12, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_9

    goto :goto_3

    .line 335
    :catch_3
    :cond_9
    :goto_5
    sput-object v7, Lal/b;->a:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_a

    .line 340
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 343
    :catch_4
    :cond_a
    throw v0

    .line 344
    :cond_b
    :goto_7
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 356
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 360
    const-string v10, "activity"

    .line 362
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    check-cast v5, Landroid/app/ActivityManager;

    if-nez v5, :cond_c

    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    .line 378
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 382
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 392
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 394
    iget v13, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v0, :cond_e

    .line 398
    iget-object v7, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    const-string v10, "Error getting current process name: "

    .line 406
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v12, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_f
    :goto_8
    sput-object v7, Lal/b;->a:Ljava/lang/String;

    .line 425
    :cond_10
    sget-object v0, Lal/b;->a:Ljava/lang/String;

    .line 427
    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    invoke-static/range {p1 .. p1}, Lcom/oplus/drs/statistics/record/SimplerRouter;->e(Landroid/content/Context;)Z

    move-result v0

    .line 434
    iput-boolean v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->c:Z

    .line 436
    iget-boolean v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->c:Z

    if-eqz v0, :cond_11

    .line 440
    invoke-virtual {v1, v8, v3}, Lcom/oplus/drs/statistics/record/SimplerRouter;->l(Landroid/content/Context;Z)V

    .line 443
    :cond_11
    const-string v0, " drsChannelOn:"

    .line 445
    invoke-static {v4, v9, v0}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 449
    iget-boolean v4, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->c:Z

    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v11, v0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_12
    iget-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->b:Lcom/oplus/drs/statistics/record/IRecorder;

    if-nez v0, :cond_14

    .line 465
    sget-object v0, Lel/d;->a:Ljava/lang/String;

    .line 467
    invoke-static/range {p1 .. p1}, Lcom/oplus/drs/statistics/record/ContentProviderRecorder;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 473
    new-instance v0, Lcom/oplus/drs/statistics/record/ContentProviderRecorder;

    .line 475
    invoke-direct {v0}, Lcom/oplus/drs/statistics/record/ContentProviderRecorder;-><init>()V

    .line 478
    iput-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->b:Lcom/oplus/drs/statistics/record/IRecorder;

    goto :goto_a

    .line 481
    :cond_13
    new-instance v0, Lbl/b;

    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->b:Lcom/oplus/drs/statistics/record/IRecorder;

    .line 488
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v0, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 496
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 498
    const-string v1, "call OplusTrack.init for appId["

    .line 500
    const-string v2, "] first."

    .line 502
    invoke-static {v1, v9, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    :cond_16
    :goto_b
    invoke-virtual {v2, v8, v9}, Lcom/oplus/drs/statistics/data/TrackEvent;->initBaseTrackInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    iget-boolean v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->e:Z

    if-nez v0, :cond_18

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 521
    iget-wide v6, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->d:J

    sub-long v6, v4, v6

    const-wide/32 v12, 0x493e0

    cmp-long v0, v6, v12

    if-gez v0, :cond_17

    goto :goto_c

    .line 533
    :cond_17
    iput-wide v4, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->d:J

    .line 535
    iput-boolean v3, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->e:Z

    .line 537
    new-instance v0, Ljava/lang/Thread;

    .line 539
    new-instance v4, Lbl/e;

    .line 541
    invoke-direct {v4, v1, v8}, Lbl/e;-><init>(Lcom/oplus/drs/statistics/record/SimplerRouter;Landroid/content/Context;)V

    .line 544
    const-string v5, "SimplerRecheckDrs"

    .line 546
    invoke-direct {v0, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 552
    :cond_18
    :goto_c
    iget-boolean v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->c:Z

    if-eqz v0, :cond_28

    .line 556
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 560
    const-class v4, Lcom/oplus/drs/statistics/data/CommonBean;

    if-eq v4, v0, :cond_19

    .line 564
    const-class v4, Lcom/oplus/drs/statistics/data/CommonBatchBean;

    if-eq v4, v0, :cond_19

    .line 568
    const-class v4, Lcom/oplus/drs/statistics/data/PageVisitBean;

    if-eq v4, v0, :cond_19

    .line 572
    const-class v4, Lcom/oplus/drs/statistics/data/ExceptionBean;

    if-eq v4, v0, :cond_19

    .line 576
    const-class v4, Lcom/oplus/drs/statistics/data/AppStartBean;

    if-eq v4, v0, :cond_19

    .line 580
    const-class v4, Lcom/oplus/drs/statistics/data/PeriodDataBean;

    if-eq v4, v0, :cond_19

    .line 584
    const-class v4, Lcom/oplus/drs/statistics/data/SettingKeyDataBean;

    if-eq v4, v0, :cond_19

    .line 588
    const-class v4, Lcom/oplus/drs/statistics/data/AppLogBean;

    if-ne v4, v0, :cond_28

    .line 592
    :cond_19
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/CommonBatchBean;

    if-eqz v0, :cond_1d

    move-object v0, v2

    .line 597
    check-cast v0, Lcom/oplus/drs/statistics/data/CommonBatchBean;

    .line 599
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_12

    .line 611
    :cond_1a
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    .line 613
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 617
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_29

    .line 623
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_e

    .line 630
    :cond_1b
    new-instance v6, Ljava/util/HashMap;

    .line 632
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v7

    .line 636
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 639
    const-string/jumbo v7, "mapList"

    .line 642
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string/jumbo v7, "logMap"

    .line 648
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 659
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v7

    .line 663
    invoke-static {v8, v9, v5, v7, v6}, Lcom/oplus/drs/statistics/record/SimplerRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v5

    .line 667
    invoke-static {v8, v5}, Lcom/oplus/drs/statistics/record/SimplerRouter;->f(Landroid/content/Context;Lcom/oplus/drs/core/model/OTrackEvent;)V

    .line 670
    invoke-virtual {v1, v5}, Lcom/oplus/drs/statistics/record/SimplerRouter;->a(Lcom/oplus/drs/core/model/OTrackEvent;)V

    .line 673
    sget-object v6, Lzk/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 675
    sget-object v6, Lzk/b$e;->a:Lzk/b;

    .line 677
    invoke-virtual {v6, v8, v9}, Lzk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    iget-object v7, v5, Lcom/oplus/drs/core/model/OTrackEvent;->event_group:Ljava/lang/String;

    .line 682
    iget-object v10, v5, Lcom/oplus/drs/core/model/OTrackEvent;->event_id:Ljava/lang/String;

    .line 684
    iget-object v12, v5, Lcom/oplus/drs/core/model/OTrackEvent;->duid:Ljava/lang/String;

    .line 686
    invoke-virtual {v6, v9, v7, v10, v12}, Lzk/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_e

    .line 693
    :cond_1c
    new-instance v6, Lbl/d;

    .line 695
    invoke-direct {v6, v5, v8, v9}, Lbl/d;-><init>(Lcom/oplus/drs/core/model/OTrackEvent;Landroid/content/Context;Ljava/lang/String;)V

    .line 698
    invoke-static {v6}, Ldl/e;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_e
    add-int/2addr v2, v3

    goto :goto_d

    :catch_6
    move-exception v0

    .line 704
    const-string/jumbo v1, "sendBatchViaDrs error, dropped. appCode="

    .line 707
    const-string v2, " err="

    .line 709
    invoke-static {v1, v9, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v11, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 729
    :cond_1d
    :try_start_8
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/CommonBatchBean;

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 736
    :cond_1f
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/PeriodDataBean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 738
    const-string v3, "eventID"

    .line 740
    const-string/jumbo v4, "logTag"

    .line 743
    const-string v5, "eventType"

    if-eqz v0, :cond_20

    .line 747
    :try_start_9
    new-instance v6, Ljava/util/HashMap;

    .line 749
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 753
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 756
    const-string/jumbo v0, "period_data"

    .line 759
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 766
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 783
    invoke-static/range {v2 .. v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto/16 :goto_11

    .line 789
    :cond_20
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/SettingKeyDataBean;

    if-eqz v0, :cond_21

    .line 793
    new-instance v6, Ljava/util/HashMap;

    .line 795
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 799
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 802
    const-string/jumbo v0, "setting_key"

    .line 805
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 816
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 829
    invoke-static/range {v2 .. v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto/16 :goto_11

    .line 835
    :cond_21
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/CommonBean;

    if-eqz v0, :cond_22

    move-object v0, v2

    .line 840
    check-cast v0, Lcom/oplus/drs/statistics/data/CommonBean;

    .line 842
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v2

    .line 846
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-virtual {v0}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v8, v9, v3, v0, v2}, Lcom/oplus/drs/statistics/record/SimplerRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    .line 862
    :cond_22
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/PageVisitBean;

    if-eqz v0, :cond_23

    .line 866
    new-instance v6, Ljava/util/HashMap;

    .line 868
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 872
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 875
    const-string/jumbo v0, "page_visit"

    .line 878
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string/jumbo v5, "page_visit"

    .line 884
    const-string/jumbo v4, "page_visit"

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 892
    invoke-static/range {v2 .. v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto :goto_11

    .line 897
    :cond_23
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/ExceptionBean;

    if-eqz v0, :cond_24

    .line 901
    new-instance v6, Ljava/util/HashMap;

    .line 903
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 907
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 910
    const-string v5, "APPException"

    .line 912
    const-string v4, "APPException"

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 919
    invoke-static/range {v2 .. v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto :goto_11

    .line 924
    :cond_24
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/AppStartBean;

    if-eqz v0, :cond_25

    .line 928
    new-instance v6, Ljava/util/HashMap;

    .line 930
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/drs/statistics/data/TrackEvent;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 934
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 937
    const-string v5, "ClientStart"

    .line 939
    const-string v4, "ClientStart"

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 946
    invoke-static/range {v2 .. v7}, Lcom/oplus/drs/statistics/record/SimplerRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10

    goto :goto_11

    .line 951
    :cond_25
    instance-of v0, v2, Lcom/oplus/drs/statistics/data/AppLogBean;

    if-eqz v0, :cond_1e

    .line 955
    invoke-static/range {p1 .. p3}, Lcom/oplus/drs/statistics/record/SimplerRouter;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)Lcom/oplus/drs/core/model/OTrackEvent;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_11

    .line 960
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 962
    const-string v3, "buildOTrackEvent error: "

    .line 964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v11, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_11
    if-nez v10, :cond_26

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    const-string v1, "buildOTrackEvent failed, dropped. appCode="

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v11, v0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 999
    :cond_26
    invoke-static {v8, v10}, Lcom/oplus/drs/statistics/record/SimplerRouter;->f(Landroid/content/Context;Lcom/oplus/drs/core/model/OTrackEvent;)V

    .line 1002
    invoke-virtual {v1, v10}, Lcom/oplus/drs/statistics/record/SimplerRouter;->a(Lcom/oplus/drs/core/model/OTrackEvent;)V

    .line 1005
    sget-object v0, Lzk/b;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1007
    sget-object v0, Lzk/b$e;->a:Lzk/b;

    .line 1009
    invoke-virtual {v0, v8, v9}, Lzk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1012
    iget-object v1, v10, Lcom/oplus/drs/core/model/OTrackEvent;->event_group:Ljava/lang/String;

    .line 1014
    iget-object v2, v10, Lcom/oplus/drs/core/model/OTrackEvent;->event_id:Ljava/lang/String;

    .line 1016
    iget-object v3, v10, Lcom/oplus/drs/core/model/OTrackEvent;->duid:Ljava/lang/String;

    .line 1018
    invoke-virtual {v0, v9, v1, v2, v3}, Lzk/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1024
    const-string v0, "event filtered by SdkRuleManager, dropped. appCode="

    .line 1026
    const-string v1, " group="

    .line 1028
    invoke-static {v0, v9, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1032
    iget-object v1, v10, Lcom/oplus/drs/core/model/OTrackEvent;->event_group:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v1, " eventId="

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v1, v10, Lcom/oplus/drs/core/model/OTrackEvent;->event_id:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v11, v0}, Lel/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1055
    :cond_27
    new-instance v0, Lbl/c;

    .line 1057
    invoke-direct {v0, v10, v8, v9}, Lbl/c;-><init>(Lcom/oplus/drs/core/model/OTrackEvent;Landroid/content/Context;Ljava/lang/String;)V

    .line 1060
    invoke-static {v0}, Ldl/e;->a(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 1064
    :cond_28
    iget-object v0, v1, Lcom/oplus/drs/statistics/record/SimplerRouter;->b:Lcom/oplus/drs/statistics/record/IRecorder;

    .line 1066
    invoke-interface {v0, v8, v9, v2}, Lcom/oplus/drs/statistics/record/IRecorder;->addTrackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/TrackEvent;)V

    :cond_29
    :goto_12
    return-void
.end method

.method public final l(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "SimplerRouter"

    .line 3
    const-string/jumbo v1, "refreshServerTimeOffset success, offsetMs="

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p2, :cond_1

    .line 19
    iget-wide v4, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->f:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lyk/c;->c(Landroid/content/Context;)Lyk/c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyk/c;->d()Ljava/lang/Long;

    move-result-object p1

    .line 40
    iput-wide v2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->f:J

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 59
    iput-wide v4, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->g:J

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->h:Z

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-wide v4, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->g:J

    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 84
    :cond_2
    iput-boolean p2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->h:Z

    .line 86
    const-string/jumbo p1, "refreshServerTimeOffset failed: empty server time"

    .line 89
    invoke-static {v0, p1}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :goto_0
    iput-wide v2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->f:J

    .line 95
    iput-boolean p2, p0, Lcom/oplus/drs/statistics/record/SimplerRouter;->h:Z

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo p2, "refreshServerTimeOffset error: "

    .line 102
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lel/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
