.class public final Ls2/l;
.super Ljava/lang/Object;
.source "LauncherAssetManager.java"

# interfaces
.implements Loa/b$b;


# static fields
.field public static volatile A:Ls2/l;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/android/launcher/wallpaper/t0;

.field public final r:Ls2/a;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:I

.field public final w:Ljava/lang/Object;

.field public volatile x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ls2/l;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Ls2/l;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object v0, p0, Ls2/l;->o:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/Object;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Ls2/l;->p:Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/android/launcher/wallpaper/t0;

    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/t0;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v1, p0, Ls2/l;->q:Lcom/android/launcher/wallpaper/t0;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Ls2/l;->s:Z

    .line 55
    iput-boolean v1, p0, Ls2/l;->t:Z

    .line 57
    iput-boolean v1, p0, Ls2/l;->u:Z

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Ls2/l;->v:I

    .line 62
    new-instance v2, Ljava/lang/Object;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, p0, Ls2/l;->w:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Ls2/l;->x:Ljava/util/HashSet;

    .line 71
    iput-boolean v1, p0, Ls2/l;->y:Z

    .line 73
    iput-object v0, p0, Ls2/l;->z:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    iput-object v0, p0, Ls2/l;->z:Landroid/content/Context;

    .line 81
    new-instance v1, Ls2/a;

    .line 83
    invoke-direct {v1, v0}, Ls2/a;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v1, p0, Ls2/l;->r:Ls2/a;

    .line 88
    sget-object v0, Lcom/oplus/dispatch/QueueAttr;->QUEUE_IO:Lcom/oplus/dispatch/QueueAttr;

    .line 90
    const-string/jumbo v1, "launcher_initAssetData"

    .line 92
    invoke-static {v1, v0}, Lcom/oplus/dispatch/QueueManager;->queueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;)Lcom/oplus/dispatch/SourceQueue;

    move-result-object v0

    .line 96
    new-instance v2, Ls2/d;

    .line 98
    invoke-direct {v2, p0, p1}, Ls2/d;-><init>(Ls2/l;Landroid/content/Context;)V

    .line 101
    invoke-static {v0, v2, v1}, Lcom/oplus/dispatch/WorkDispatch;->dispatchAsync(Lcom/oplus/dispatch/SourceQueue;Ljava/lang/Runnable;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Ly2/e;->a()Ly2/e;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    return-void
.end method

.method public static C(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p0, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x30

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Invalid character \'"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "\' at position "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "LauncherAssetManager"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
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

.method public static D(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string v0, "LauncherAssetManager"

    .line 2
    .line 3
    const-string v1, "Invalid value for package: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p3, p4, p2}, Ls2/l;->C(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ", start="

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", end="

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Error processing key-value pair: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
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
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    :goto_2
    if-ge p1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-lt p1, v0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    move v1, p1

    .line 77
    :goto_3
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v2, :cond_6

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {p1, v1, p0}, Ls2/l;->C(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ltz p0, :cond_7

    .line 93
    .line 94
    return p0

    .line 95
    :cond_7
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    :goto_4
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
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

.method public static synthetic a(Ls2/l;Ljava/util/HashSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ls2/l;->A(Ljava/util/HashSet;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
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

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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

.method public static f(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
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

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Landroid/util/Pair;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    array-length p1, v1

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v3, p0}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
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

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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

.method public static o(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
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

.method public static p(Lcom/android/launcher/Launcher;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v1, Le8/f5;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Le8/f5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
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
.end method

.method public static q(Landroid/content/Context;)Ls2/l;
    .locals 2

    .line 1
    sget-object v0, Ls2/l;->A:Ls2/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls2/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls2/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls2/l;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls2/l;->A:Ls2/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ls2/l;->A:Ls2/l;

    .line 27
    .line 28
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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

.method public static v(Ljava/util/ArrayList;Ljava/lang/String;D)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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

.method public static w(Ljava/util/ArrayList;Ljava/lang/String;D)Ljava/lang/Double;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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


# virtual methods
.method public final A(Ljava/util/HashSet;ILjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object v5, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 15
    invoke-static {v5}, Ls2/l;->d(Ljava/util/ArrayList;)V

    .line 18
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    .line 22
    invoke-static {v5}, Ls2/l;->p(Lcom/android/launcher/Launcher;)Ljava/util/HashSet;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v7, 0x20

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 44
    :cond_2
    iget-object v10, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 46
    invoke-static {v10}, Ls2/l;->d(Ljava/util/ArrayList;)V

    .line 49
    iget-object v11, v1, Ls2/l;->z:Landroid/content/Context;

    .line 51
    invoke-static {v11}, Lfj/z;->b(Landroid/content/Context;)[B

    move-result-object v11

    .line 55
    const-string v12, "LauncherAssetManager"

    if-eqz v11, :cond_d

    .line 59
    array-length v13, v11

    if-nez v13, :cond_3

    goto/16 :goto_5

    .line 64
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 70
    const-string/jumbo v13, "loadMainAppCategoryDataWithFilter load data from assets"

    .line 72
    invoke-static {v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    :try_start_0
    new-instance v13, Ljava/lang/String;

    .line 77
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 79
    invoke-direct {v13, v11, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 88
    const-string v0, "Empty file content after decoding"

    .line 90
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 99
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v11, :cond_b

    .line 109
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string/jumbo v5, "loadMainAppCategoryDataWithFilter stopped: version "

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, " superseded by "

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v5, v1, Ls2/l;->v:I

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_1e

    .line 148
    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_a

    if-nez v15, :cond_8

    .line 156
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v14, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 170
    invoke-static {v8, v14, v13}, Ls2/l;->C(IILjava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_9

    .line 176
    invoke-static {v8, v5, v10}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    add-int/lit8 v8, v14, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_b
    if-eqz v15, :cond_c

    if-ge v8, v11, :cond_c

    if-eqz v5, :cond_c

    .line 192
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 198
    invoke-static {v8, v11, v13}, Ls2/l;->C(IILjava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_c

    .line 204
    invoke-static {v7, v5, v10}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string/jumbo v7, "loadMainAppCategoryDataWithFilter targetMapSize:"

    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v7, ", installedAppSetSize:"

    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 250
    :goto_4
    const-string v5, "Error parsing map data with filter"

    .line 252
    invoke-static {v12, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 257
    :cond_d
    :goto_5
    const-string/jumbo v0, "loadMainAppCategoryDataWithFilter failed, data is null!"

    .line 259
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :goto_6
    iput-boolean v5, v1, Ls2/l;->t:Z

    .line 266
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isAutonameFolderDisabled:Z

    if-eqz v0, :cond_f

    :cond_e
    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_1d

    .line 273
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 279
    const-string v0, "LauncherAssetManager"

    .line 281
    const-string/jumbo v8, "loadMainAppCategoryDataFromAssets load data from assets"

    .line 283
    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_10
    iget-object v0, v1, Ls2/l;->z:Landroid/content/Context;

    .line 288
    invoke-static {v0}, Lfj/z;->b(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_24

    .line 294
    array-length v8, v0

    if-nez v8, :cond_11

    goto/16 :goto_1c

    .line 299
    :cond_11
    iget-object v8, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 301
    const-string/jumbo v9, "loadMapData skip commit: version "

    .line 303
    array-length v10, v0

    if-nez v10, :cond_12

    .line 306
    const-string v0, "LauncherAssetManager"

    .line 308
    const-string/jumbo v7, "loadMapData failed, data is null!"

    .line 310
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 315
    :cond_12
    new-instance v10, Ljava/util/HashMap;

    .line 317
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 320
    :try_start_1
    new-instance v11, Ljava/lang/String;

    .line 322
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 324
    invoke-direct {v11, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 333
    const-string v0, "LauncherAssetManager"

    .line 335
    const-string v7, "Empty file content after decoding"

    .line 337
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    monitor-enter v8

    .line 341
    :try_start_2
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 347
    const-string v0, "LauncherAssetManager"

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v9, " superseded by "

    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v9, v1, Ls2/l;->v:I

    .line 364
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v9, ", tempMapSize="

    .line 369
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 376
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 389
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 392
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 416
    check-cast v9, Ljava/lang/String;

    .line 418
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/Integer;

    .line 424
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 428
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 432
    :cond_14
    :goto_9
    monitor-exit v8

    goto/16 :goto_16

    .line 435
    :goto_a
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_13

    .line 443
    :cond_15
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    move v9, v5

    move v12, v9

    move v13, v12

    const/4 v14, 0x0

    :goto_b
    if-ge v9, v0, :cond_1b

    .line 453
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 459
    const-string v0, "LauncherAssetManager"

    .line 461
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    const-string/jumbo v9, "loadMapData stopped: version "

    .line 468
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string v9, " superseded by "

    .line 476
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget v9, v1, Ls2/l;->v:I

    .line 481
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 488
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    monitor-enter v8

    .line 492
    :try_start_4
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 498
    const-string v0, "LauncherAssetManager"

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string/jumbo v9, "loadMapData skip commit: version "

    .line 507
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v9, " superseded by "

    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v9, v1, Ls2/l;->v:I

    .line 520
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v9, ", tempMapSize="

    .line 525
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 539
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    .line 545
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 548
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 556
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 566
    check-cast v7, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/String;

    .line 574
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 578
    check-cast v7, Ljava/lang/Integer;

    .line 580
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 584
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 588
    :cond_17
    :goto_d
    monitor-exit v8

    goto/16 :goto_16

    .line 591
    :goto_e
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 592
    throw v0

    .line 593
    :cond_18
    :try_start_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v7, :cond_1a

    if-nez v12, :cond_19

    .line 601
    invoke-virtual {v11, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v9, 0x1

    const/4 v12, 0x1

    goto :goto_f

    .line 609
    :cond_19
    invoke-static {v10, v14, v11, v13, v9}, Ls2/l;->D(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v13, v9, 0x1

    move v12, v5

    const/4 v14, 0x0

    :cond_1a
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :cond_1b
    if-eqz v12, :cond_1c

    if-ge v13, v0, :cond_1c

    .line 624
    invoke-static {v10, v14, v11, v13, v0}, Ls2/l;->D(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 627
    :cond_1c
    monitor-enter v8

    .line 628
    :try_start_6
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 634
    const-string v0, "LauncherAssetManager"

    .line 636
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string/jumbo v9, "loadMapData skip commit: version "

    .line 643
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    const-string v9, " superseded by "

    .line 651
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget v9, v1, Ls2/l;->v:I

    .line 656
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    const-string v9, ", tempMapSize="

    .line 661
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 668
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 675
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    .line 681
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 684
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 692
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 702
    check-cast v7, Ljava/util/Map$Entry;

    .line 704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 708
    check-cast v9, Ljava/lang/String;

    .line 710
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/Integer;

    .line 716
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 720
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 724
    :cond_1e
    :goto_11
    monitor-exit v8

    goto :goto_16

    .line 726
    :goto_12
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 727
    throw v0

    .line 728
    :goto_13
    :try_start_7
    const-string v7, "LauncherAssetManager"

    .line 730
    const-string v9, "Error parsing map data"

    .line 732
    invoke-static {v7, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 735
    monitor-enter v8

    .line 736
    :try_start_8
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 742
    const-string v0, "LauncherAssetManager"

    .line 744
    new-instance v7, Ljava/lang/StringBuilder;

    .line 746
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    const-string/jumbo v9, "loadMapData skip commit: version "

    .line 751
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const-string v9, " superseded by "

    .line 759
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget v9, v1, Ls2/l;->v:I

    .line 764
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    const-string v9, ", tempMapSize="

    .line 769
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 776
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 783
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_18

    .line 789
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 792
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 800
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 810
    check-cast v7, Ljava/util/Map$Entry;

    .line 812
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 816
    check-cast v9, Ljava/lang/String;

    .line 818
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 822
    check-cast v7, Ljava/lang/Integer;

    .line 824
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 828
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 832
    :cond_20
    :goto_15
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 833
    :goto_16
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_7

    .line 841
    :cond_21
    iget-object v0, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 849
    const-string v0, "LauncherAssetManager"

    .line 851
    const-string/jumbo v7, "loadMainAppCategoryDataFromAssets parsed empty list"

    .line 853
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move v9, v5

    goto :goto_1d

    .line 858
    :goto_18
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 859
    throw v0

    .line 860
    :goto_19
    monitor-enter v8

    .line 861
    :try_start_a
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v3

    if-nez v3, :cond_22

    .line 867
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 870
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 874
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 878
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 888
    check-cast v2, Ljava/util/Map$Entry;

    .line 890
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 894
    check-cast v3, Ljava/lang/String;

    .line 896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 902
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 906
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1b

    .line 912
    :cond_22
    const-string v3, "LauncherAssetManager"

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 916
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    const-string/jumbo v5, "loadMapData skip commit: version "

    .line 921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    const-string v2, " superseded by "

    .line 929
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    iget v1, v1, Ls2/l;->v:I

    .line 934
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    const-string v1, ", tempMapSize="

    .line 939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_23
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 957
    throw v0

    .line 958
    :goto_1b
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 959
    throw v0

    .line 960
    :cond_24
    :goto_1c
    const-string v0, "LauncherAssetManager"

    .line 962
    const-string/jumbo v7, "loadMainAppCategoryDataFromAssets failed, data is null!"

    .line 964
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 968
    :goto_1d
    iget-object v0, v1, Ls2/l;->x:Ljava/util/HashSet;

    if-eqz v0, :cond_25

    .line 972
    iget-object v0, v1, Ls2/l;->x:Ljava/util/HashSet;

    .line 974
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 980
    iget-object v0, v1, Ls2/l;->x:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 983
    invoke-virtual {v1, v0, v5}, Ls2/l;->l(Ljava/util/HashSet;Z)V

    :cond_25
    move v5, v9

    .line 987
    :goto_1e
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 993
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 999
    const-string v0, "LauncherAssetManager"

    .line 1001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1003
    const-string/jumbo v7, "loadCategoryMapImpl stopped1: , [cost]:"

    .line 1005
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 1013
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1016
    const-string v3, ", version "

    .line 1018
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    const-string v2, " superseded by "

    .line 1026
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    iget v1, v1, Ls2/l;->v:I

    .line 1031
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    const-string v1, ", caller:"

    .line 1036
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    if-nez v5, :cond_28

    .line 1052
    const-string/jumbo v5, "main_data_unavailable"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v6, p3

    .line 1061
    invoke-virtual/range {v1 .. v6}, Ls2/l;->B(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_28
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isAutonameFolderDisabled:Z

    if-nez v0, :cond_29

    .line 1069
    iget-object v5, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 1071
    monitor-enter v5

    .line 1072
    :try_start_c
    iget-object v0, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 1074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1078
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v0, :cond_29

    .line 1081
    const-string/jumbo v5, "main_data_empty"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v6, p3

    .line 1090
    invoke-virtual/range {v1 .. v6}, Ls2/l;->B(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    .line 1095
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1096
    throw v0

    .line 1097
    :cond_29
    iget-object v0, v1, Ls2/l;->c:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1105
    invoke-static {}, Ly2/e;->a()Ly2/e;

    move-result-object v5

    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    iget-object v7, v1, Ls2/l;->z:Landroid/content/Context;

    if-nez v7, :cond_2a

    goto/16 :goto_29

    .line 1118
    :cond_2a
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isAutonameFolderDisabled:Z

    if-eqz v0, :cond_2b

    goto/16 :goto_29

    .line 1124
    :cond_2b
    const-string v0, "context"

    .line 1126
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 1133
    const-string v9, "FileOperationUtils"

    .line 1135
    const-string v10, "RusBaseConfigManager"

    if-nez v8, :cond_2c

    .line 1139
    const-string/jumbo v0, "isContextFileValid false failed, filesDir is null!"

    .line 1141
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1146
    :cond_2c
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 1150
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1154
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1156
    const-string v12, "extra_app_category"

    .line 1158
    invoke-static {v8, v11, v12}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1162
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 1168
    new-instance v11, Ljava/io/File;

    .line 1170
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_34

    const-wide/16 v13, 0x0

    .line 1181
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v8, v13, v16

    if-eqz v8, :cond_34

    .line 1189
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 1198
    const-class v8, Ly2/e;

    .line 1200
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 1204
    const-string v11, " loadLocalFileList, load data from file"

    .line 1206
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1210
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_2d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    const-string v0, "fileFormat"

    .line 1218
    const-string v8, "US-ASCII"

    .line 1220
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    const-string v11, "getContextFileBytes e:"

    .line 1225
    const-string v0, "getContextFileBytes totalLength="

    .line 1227
    :try_start_e
    invoke-virtual {v7, v12}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v12, :cond_2f

    .line 1233
    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v13

    .line 1237
    new-array v14, v13, [B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1239
    :try_start_10
    invoke-virtual {v12, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eq v13, v15, :cond_2e

    move-object/from16 v16, v14

    .line 1247
    :try_start_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1249
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    const-string v0, ", readLength="

    .line 1257
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v8, v12

    goto :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_22

    :cond_2e
    move-object/from16 v16, v14

    :goto_1f
    move-object/from16 v14, v16

    goto :goto_21

    :catch_3
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_22

    :catch_4
    move-exception v0

    :goto_20
    const/4 v14, 0x0

    goto :goto_22

    :cond_2f
    const/4 v14, 0x0

    .line 1291
    :goto_21
    invoke-static {v12}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_23

    :catchall_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_26

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    goto :goto_20

    .line 1301
    :goto_22
    :try_start_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1303
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_21

    :goto_23
    if-eqz v14, :cond_31

    .line 1319
    array-length v0, v14

    if-nez v0, :cond_30

    goto :goto_24

    .line 1323
    :cond_30
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 1327
    const-string v8, "forName(...)"

    .line 1329
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    new-instance v8, Ljava/lang/String;

    .line 1334
    invoke-direct {v8, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_25

    .line 1338
    :cond_31
    :goto_24
    const-string v0, "getContextFileBytes null failed, data is null!"

    .line 1340
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_25
    if-eqz v8, :cond_32

    .line 1346
    invoke-virtual {v5, v7, v8}, Loa/b;->updateConfigData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_32
    if-eqz v8, :cond_33

    goto :goto_28

    .line 1352
    :cond_33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1358
    const-string/jumbo v0, "loadAndParserLocalConfigData load data from file failed!"

    .line 1360
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 1364
    :goto_26
    invoke-static {v8}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 1367
    throw v0

    .line 1368
    :cond_34
    :goto_27
    invoke-virtual {v5, v7}, Loa/c;->loadAndParserRusConfigData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1374
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ls2/l;->I()V

    goto :goto_29

    .line 1378
    :cond_35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1384
    const-string/jumbo v0, "loadAndParserLocalConfigData load data from rus failed!"

    .line 1386
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :cond_36
    :goto_29
    iget-object v0, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 1391
    iget-object v5, v1, Ls2/l;->c:Ljava/util/ArrayList;

    .line 1393
    invoke-static {v0, v5}, Ls2/l;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1396
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1402
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1408
    const-string v0, "LauncherAssetManager"

    .line 1410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1412
    const-string/jumbo v7, "loadCategoryMapImpl stopped2: , [cost]:"

    .line 1414
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 1422
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1425
    const-string v3, ", version "

    .line 1427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    const-string v2, " superseded by "

    .line 1435
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    iget v1, v1, Ls2/l;->v:I

    .line 1440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    const-string v1, ", caller:"

    .line 1445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1455
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void

    .line 1459
    :cond_38
    invoke-virtual {v1, v2}, Ls2/l;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1465
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1471
    const-string v0, "LauncherAssetManager"

    .line 1473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1475
    const-string/jumbo v7, "loadCategoryMapImpl stopped3: , [cost]:"

    .line 1477
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 1485
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1488
    const-string v3, ", version "

    .line 1490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    const-string v2, " superseded by "

    .line 1498
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    iget v1, v1, Ls2/l;->v:I

    .line 1503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    const-string v1, ", caller:"

    .line 1508
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-void

    .line 1522
    :cond_3a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1528
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1538
    iget-object v0, v1, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3b

    .line 1542
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1548
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ls2/l;->y()V

    :cond_3c
    const/4 v0, -0x1

    .line 1552
    iput v0, v1, Ls2/l;->v:I

    .line 1554
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1560
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1564
    const-string/jumbo v7, "loadCategoryMapImpl [cost]:"

    .line 1566
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 1574
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    const-string v3, ", version:"

    .line 1579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    const-string v2, ", mAllAppCategoryList.size:"

    .line 1587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    iget-object v1, v1, Ls2/l;->b:Ljava/util/ArrayList;

    .line 1592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1596
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    const-string v1, ", caller:"

    .line 1601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1611
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public final B(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->w:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls2/l;->v:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls2/l;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string p0, "LauncherAssetManager"

    .line 17
    const-string/jumbo v0, "loadCategoryMapImpl FAILED: "

    .line 19
    const-string v1, ", [cost]:"

    .line 21
    invoke-static {v0, p4, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 30
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", version:"

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ", caller:"

    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final E(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Ls2/l;->o(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Ls2/l;->w:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Ls2/l;->s:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v1, p0, Ls2/l;->v:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, p0, Ls2/l;->v:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p0, Ls2/l;->v:I

    .line 56
    .line 57
    :goto_1
    iput v2, p0, Ls2/l;->v:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Ls2/l;->s:Z

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 64
    .line 65
    new-instance v1, Ls2/e;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Ls2/e;-><init>(Ls2/l;Ljava/util/HashSet;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 9
    invoke-static {p0, p1}, Ls2/l;->h(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "removeInstalledAppCategory: "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", removed category: "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "LauncherAssetManager"

    .line 46
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Double;

    .line 39
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    const-string p0, "LauncherAssetManager"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v2, "removeInstalledAppLaunchCount: "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", removed count: "

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls2/l;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v3, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2}, Ls2/l;->h(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v1, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Ls2/l;->d(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ly2/e;->a()Ly2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Loa/c$c;

    .line 60
    .line 61
    iget-object v1, v1, Loa/c$c;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loa/c$a;

    .line 78
    .line 79
    iget-object v3, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, v2, Loa/c$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v2, Loa/c$a;->b:I

    .line 84
    .line 85
    invoke-static {v2, v4, v3}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v1, p0, Ls2/l;->s:Z

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1, p0}, Ls2/l;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 12
    const-string v1, "LauncherAssetManager"

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    const-string v0, "addInstalledAppCategory begin: "

    .line 22
    invoke-static {v0, p1, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const-string v4, "addInstalledAppCategory: "

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 46
    const-string p0, " found in carrier map"

    .line 48
    invoke-static {v4, p1, p0, v1}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0, p1}, Ls2/l;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    iget-object v6, p0, Ls2/l;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 68
    const-string p0, " found in extra map"

    .line 70
    invoke-static {v4, p1, p0, v1}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-static {v0, p1}, Ls2/l;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 81
    invoke-static {p0, p1, v6}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ls2/l;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v0, p1}, Ls2/l;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 102
    sget-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 104
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getIndex()I

    move-result v5

    if-eq v0, v5, :cond_7

    .line 110
    invoke-static {v0, p1, v6}, Ls2/l;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, " -> "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", cost: "

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "ms"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 164
    :cond_8
    :goto_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 166
    iget-object v2, v0, Lej/b;->a:Landroid/os/Handler;

    .line 168
    iget-object p0, p0, Ls2/l;->q:Lcom/android/launcher/wallpaper/t0;

    .line 170
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    .line 177
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 181
    :cond_9
    :goto_2
    const-string p0, "addInstalledAppCategory: app_category file is empty"

    .line 183
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "addInstalledAppCategory error for package: "

    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, " error "

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "addInstalledAppLaunchCount: mAppLauncherTimesFileCache is null"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {v1, p1}, Ls2/l;->u(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 16
    const-string v3, "LauncherAssetManager"

    .line 18
    const-string v4, "addInstalledAppLaunchCount: "

    if-eqz v2, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    const-string p0, " already exists"

    .line 30
    invoke-static {v4, p1, p0, v3}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    const-string v2, "addInstalledAppLaunchCount begin: "

    .line 46
    invoke-static {v2, p1, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x0

    .line 52
    :goto_0
    :try_start_0
    iget-object p0, p0, Ls2/l;->r:Ls2/a;

    if-nez p0, :cond_4

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Ls2/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string/jumbo v0, "ms"

    if-eqz p0, :cond_6

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 88
    invoke-static {v1, p1, v7, v8}, Ls2/l;->w(Ljava/util/ArrayList;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 100
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 104
    invoke-static {v1, p1, v7, v8}, Ls2/l;->v(Ljava/util/ArrayList;Ljava/lang/String;D)V

    .line 107
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, " -> "

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, ", cost: "

    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    .line 155
    invoke-static {v1, p1, v7, v8}, Ls2/l;->w(Ljava/util/ArrayList;Ljava/lang/String;D)Ljava/lang/Double;

    .line 158
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v4, " not found, cost: "

    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 196
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "addInstalledAppLaunchCount error for package: "

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, " error "

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls2/l;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "LauncherAssetManager"

    .line 18
    .line 19
    const-string v1, "clearAppCategoryFileCache"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/l;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/l;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ly2/e;->a()Ly2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loa/c$c;

    .line 20
    .line 21
    iget-object v0, v0, Loa/c$c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ls2/l;->s:Z

    .line 28
    .line 29
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 30
    .line 31
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Ls2/l;->q:Lcom/android/launcher/wallpaper/t0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls2/l;->i()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ls2/l;->r:Ls2/a;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Ls2/a;->d:Lcom/android/launcher/wallpaper/j0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ls2/a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
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

.method public final k(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/l;->o(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Ls2/l;->l(Ljava/util/HashSet;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ls2/l;->m(Ljava/util/HashSet;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ls2/l;->p(Lcom/android/launcher/Launcher;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls2/l;->x:Ljava/util/HashSet;

    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final l(Ljava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/l;->t:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ls2/l;->t:Z

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 35
    invoke-static {v2}, Ls2/l;->p(Lcom/android/launcher/Launcher;)Ljava/util/HashSet;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v2, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    new-instance v3, Ls2/f;

    .line 47
    invoke-direct {v3, p1}, Ls2/f;-><init>(Ljava/util/HashSet;)V

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object p0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 66
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 75
    const-string v0, "LauncherAssetManager"

    .line 77
    const-string v1, "clearInvalidAppCategoryImpl beforeSize:"

    .line 79
    const-string v4, "->endSize:"

    .line 81
    const-string v5, ", installedSize:"

    .line 83
    invoke-static {p2, p0, v1, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", [cost]:"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo p1, "ms  caller: "

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 105
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final m(Ljava/util/HashSet;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/l;->u:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ls2/l;->u:Z

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 35
    invoke-static {v2}, Ls2/l;->p(Lcom/android/launcher/Launcher;)Ljava/util/HashSet;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v2, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    new-instance v3, Ls2/g;

    .line 47
    invoke-direct {v3, p1}, Ls2/g;-><init>(Ljava/util/HashSet;)V

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    iget-object v6, p0, Ls2/l;->d:Ljava/util/ArrayList;

    const-wide/16 v7, 0x0

    .line 81
    invoke-static {v6, v5, v7, v8}, Ls2/l;->w(Ljava/util/ArrayList;Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    iget-object p0, p0, Ls2/l;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 102
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 111
    const-string v0, "LauncherAssetManager"

    .line 113
    const-string v1, "clearInvalidAppLaunchCountImpl beforeSize:"

    .line 115
    const-string v3, "->endSize:"

    .line 117
    const-string v7, ", installedSize:"

    .line 119
    invoke-static {p2, p0, v1, v3, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 123
    const-string p2, ", validDataCount:"

    .line 125
    const-string v1, ", missingCount:"

    .line 127
    invoke-static {p1, v2, p2, v1, p0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, ", [cost]:"

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p1, "ms  caller: "

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 148
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 164
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "cached app_category file, "

    .line 3
    iget-object v1, p0, Ls2/l;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Ls2/l;->p:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ls2/l;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 15
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 24
    :try_start_1
    iget-object v5, p0, Ls2/l;->z:Landroid/content/Context;

    .line 26
    invoke-static {v5}, Lfj/z;->b(Landroid/content/Context;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    .line 32
    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 38
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    iput-object v6, p0, Ls2/l;->o:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 56
    const-string p0, "LauncherAssetManager"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v0, "ms"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    .line 84
    :cond_4
    :goto_1
    :try_start_3
    const-string p0, "LauncherAssetManager"

    .line 86
    const-string v0, "getCachedAppCategoryFileContent: app_category file is empty"

    .line 88
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    monitor-exit v1

    return-object v4

    .line 93
    :goto_2
    const-string v0, "LauncherAssetManager"

    .line 95
    const-string v2, "Error loading app_category file"

    .line 97
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    monitor-exit v1

    return-object v4

    .line 102
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw p0
.end method

.method public final onRusConfigChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/l;->I()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ls2/l;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_2
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->folderTypeToEnumCategoryType(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "gamecenter"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_GAMES:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls2/l;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ls2/l;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ls2/l;->e(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    return v0
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
.end method

.method public final t(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ls2/l;->v:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final x()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "LauncherAssetManager"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "loadBadgeSupportListFromAssets load data from assets"

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/l;->z:Landroid/content/Context;

    .line 16
    const-string v2, "default_badge_support_list"

    .line 18
    invoke-static {v0, v2}, Lfj/z;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    iget-object v2, p0, Ls2/l;->a:Ljava/util/ArrayList;

    .line 24
    const-string v3, "US-ASCII"

    if-eqz v0, :cond_4

    .line 28
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_3

    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 34
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    const-string/jumbo v0, "line.separator"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    .line 56
    aget-object v7, v0, v5

    .line 58
    const-string v8, " "

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 64
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 68
    aget-object v8, v7, v4

    .line 70
    aget-object v6, v7, v6

    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "loadListData From Asset successfully !!"

    .line 83
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean v6, p0, Ls2/l;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 89
    :goto_2
    const-string/jumbo v0, "loadListData e = "

    .line 91
    invoke-static {p0, v0, v1}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    const-string/jumbo p0, "loadListData failed, data is null!"

    .line 97
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierCategoryFolderApps()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 32
    iput-object v1, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    :cond_0
    iget-object v1, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    const-string/jumbo v2, "loadCarrierAppMap, pkg="

    .line 57
    const-string v3, "LauncherAssetManager"

    .line 59
    invoke-static {v2, v1, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Ls2/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x32

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/l;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls2/l;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ls2/l;->v:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Ls2/l;->v:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Ls2/l;->v:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Ls2/l;->v:I

    .line 26
    .line 27
    :goto_0
    iput v2, p0, Ls2/l;->v:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Ls2/l;->s:Z

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Ls2/l;->o(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Ls2/l;->A(Ljava/util/HashSet;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
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
