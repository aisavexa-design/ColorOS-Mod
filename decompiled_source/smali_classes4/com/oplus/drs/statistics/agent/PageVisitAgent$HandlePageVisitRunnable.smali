.class final Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/drs/statistics/agent/PageVisitAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlePageVisitRunnable"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->n:I

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
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "pagevisit.duration"

    .line 6
    const-string/jumbo v2, "pagevisit.routes"

    .line 9
    iget-wide v3, v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->d:J

    .line 11
    iget-object v5, v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->b:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->a:Landroid/content/Context;

    .line 17
    iget v0, v0, Lcom/oplus/drs/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;->n:I

    .line 19
    const-string v8, "activity.start.time"

    const-wide/16 v9, -0x1

    .line 23
    const-string v11, "activity.end.time"

    const-wide/16 v12, 0x3e8

    .line 27
    const-string v14, "current.activity"

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    if-eq v0, v15, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    const-string v15, "PageVisitAgent"

    .line 38
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 40
    invoke-virtual {v0, v8, v9, v10}, Lcl/a;->b(Ljava/lang/String;J)J

    move-result-wide v16

    .line 44
    const-string v8, ""

    .line 46
    invoke-virtual {v0, v14, v8}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sub-long v18, v3, v16

    .line 52
    div-long v12, v18, v12

    long-to-int v12, v12

    .line 55
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-ltz v12, :cond_3

    cmp-long v9, v9, v16

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0, v2, v8}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v0, v1, v9}, Lcl/a;->a(Ljava/lang/String;I)I

    move-result v13

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 82
    new-instance v14, Lorg/json/JSONArray;

    .line 84
    invoke-direct {v14, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v9, 0xa

    if-lt v10, v9, :cond_2

    .line 95
    invoke-static {v7, v6}, Lcom/oplus/drs/statistics/agent/PageVisitAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    new-instance v14, Lorg/json/JSONArray;

    .line 100
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 108
    :cond_1
    new-instance v14, Lorg/json/JSONArray;

    .line 110
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 113
    :cond_2
    :goto_0
    new-instance v6, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v13, v12

    .line 125
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    int-to-long v5, v13

    .line 129
    iget-object v7, v0, Lcl/a;->a:Ljava/util/HashMap;

    .line 131
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v0, v2, v5}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v15, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 155
    invoke-virtual {v0, v2, v8}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    int-to-long v5, v2

    .line 160
    iget-object v0, v0, Lcl/a;->a:Ljava/util/HashMap;

    .line 162
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v15, v0}, Lel/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_3
    :goto_3
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 179
    iget-object v0, v0, Lcl/a;->a:Ljava/util/HashMap;

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 189
    :cond_4
    sget-object v0, Lcl/b;->a:Lcl/a;

    .line 191
    invoke-virtual {v0, v11, v9, v10}, Lcl/a;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 195
    invoke-virtual {v0, v8, v9, v10}, Lcl/a;->b(Ljava/lang/String;J)J

    move-result-wide v15

    .line 199
    const-string/jumbo v11, "session.timeout"

    const/16 v9, 0x1e

    .line 204
    invoke-virtual {v0, v11, v9}, Lcl/a;->a(Ljava/lang/String;I)I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v12

    sub-long v11, v3, v15

    cmp-long v11, v11, v9

    if-ltz v11, :cond_6

    const-wide/16 v11, -0x1

    cmp-long v11, v11, v1

    if-eqz v11, :cond_5

    cmp-long v11, v1, v3

    if-gez v11, :cond_5

    sub-long v1, v3, v1

    cmp-long v1, v1, v9

    if-ltz v1, :cond_6

    .line 232
    :cond_5
    invoke-static {v7, v6}, Lcom/oplus/drs/statistics/agent/AppStartAgent;->recordAppStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    invoke-static {v7, v6}, Lcom/oplus/drs/statistics/agent/PageVisitAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_6
    iget-object v1, v0, Lcl/a;->a:Ljava/util/HashMap;

    .line 240
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {v0, v14, v5}, Lcl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
