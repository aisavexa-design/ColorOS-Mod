.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;
.super Ljava/lang/Object;
.source "ViewLostCheckHelper.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[Ljava/lang/String;

.field public static d:Ljava/util/ArrayList;

.field public static n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

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
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Lcom/android/launcher/Launcher;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ly2/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    .line 4
    .line 5
    const-string v2, "ViewLostCheck"

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/android/exceptionmonitor/util/a;->c(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p4, p0}, Ly2/d;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "checkAndAddApps, pkg="

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
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

.method public static b(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;)V
    .locals 3

    .line 1
    const-string p1, "ViewLostCheck"

    .line 2
    .line 3
    const-string p2, "detectLostGroupApp e:"

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p6, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p6, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    .line 13
    .line 14
    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/android/exceptionmonitor/util/a;->b(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_6

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    iget p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 32
    .line 33
    const/16 v1, -0x64

    .line 34
    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    iget p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 38
    .line 39
    const/16 v1, -0x65

    .line 40
    .line 41
    if-eq p4, v1, :cond_2

    .line 42
    .line 43
    iget p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 44
    .line 45
    invoke-static {p4, p0}, Lcom/android/exceptionmonitor/util/a;->d(ILcom/android/launcher/Launcher;)Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->getNonNullComponent(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p4, v1, p0, v2, v2}, Lcom/android/exceptionmonitor/util/a;->e(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/stack/mode/IGroupInfo;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    :try_start_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :goto_6
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_4
    const-string p2, "detectLostApp e:"

    .line 125
    .line 126
    invoke-static {p2, p1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_8
    const-string p0, "ICON_LOCATION"

    .line 130
    .line 131
    invoke-static {p3, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->s(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method public static final c()Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "detectLostAppsAndForceReload forceReload! lostBgAllAppsMemAppPkgs:"

    .line 2
    .line 3
    sget-object v1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string v3, "ViewLostCheck"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, return"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, getAllPmsApps return"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->h(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->i(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1, v6, v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->g(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, getAllDbAppsIncludeLost return"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    invoke-static {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->f(Lcom/android/launcher/Launcher;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v1, v6, v7, v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->e(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    const-string v0, "detectLostAppsAndForceReload isLostCheckAvailable false, recoverdatas return"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", lostDesktop View AppItems:"

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "detectLostAppsAndForceReload had forceReload return"

    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRecover()V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    sput-object v5, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->n:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_7
    :goto_0
    const-string v0, "LOST_DETECT_BACKUP_RESTORE"

    .line 188
    .line 189
    invoke-static {v5, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->s(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    return v0

    .line 194
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const-string v1, "detectLostAppsAndForceReload e:"

    .line 206
    .line 207
    invoke-static {v1, v3, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return v2
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

.method public static final d(ILjava/lang/String;Landroid/content/Intent;IIIIIIILjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "trim(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move v0, p9

    .line 3
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p13, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p13

    :goto_1
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object v0, p2

    .line 5
    iput-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 6
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v0, p12

    goto :goto_4

    .line 7
    :cond_3
    :goto_3
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    iput-object v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    move-object v2, p10

    .line 8
    iput-object v2, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 9
    iput-object v2, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    goto :goto_2

    .line 10
    :goto_4
    iput v0, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    move/from16 v0, p14

    .line 11
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    move v0, p0

    .line 12
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move v0, p3

    .line 13
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move v0, p4

    .line 14
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move v0, p5

    move v2, p6

    move v3, p7

    move v4, p8

    .line 15
    invoke-virtual {v1, p5, p6, p7, p8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(IIII)V

    .line 16
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 17
    :goto_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 18
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "generateDbAppInfo e:"

    const-string v3, "ViewLostCheck"

    .line 19
    invoke-static {v2, v3, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v1
.end method

.method public static e(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "ViewLostCheck"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v2, Ly2/d;->d:Lht/c;

    .line 10
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    if-eqz v3, :cond_0

    .line 36
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 42
    new-instance v5, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 44
    iget-object v6, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 46
    const-string v7, "componentName"

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 53
    const-string/jumbo v7, "user"

    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v5, v6, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p0, v5, v1, p3, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a(Lcom/android/launcher/Launcher;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ly2/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 72
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p0, p2, v1, p3, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a(Lcom/android/launcher/Launcher;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ly2/d;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 116
    new-instance v3, Lkotlin/Pair;

    .line 118
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 120
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 122
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 139
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 151
    new-instance v3, Lkotlin/Pair;

    .line 153
    iget-object v4, v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iget-object v5, v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    .line 157
    :try_start_2
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 168
    invoke-static {p0, v3, v5, v0}, Lcom/android/exceptionmonitor/util/a;->c(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v4, "getAllAppsLostInDesktop lostDesktopApps : "

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 203
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 206
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 210
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_6

    .line 217
    :cond_5
    const-string p1, "getAllAppsLostInDesktop e:"

    .line 219
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    const-string p2, "getAllAppsLostInDesktop lostDesktopApps.size:"

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string p0, ", "

    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Lcom/android/launcher/Launcher;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    const-string v0, "ViewLostCheck"

    .line 2
    .line 3
    const-string v1, "getAllDbAppsIncludeLost findLostDbAppsInBgDataModel result: "

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbExistItemApps(Landroid/content/Context;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lc3/a;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, p0, v3, v4, v7}, Lc3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7, v8}, Lej/k0;->n(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", size: "

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v3, "getAllDbAppsIncludeLost e:"

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 p0, 0x0

    .line 129
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "getAllDbAppsIncludeLost: allDbAppItems.size:"

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", allBgDataModel.size:"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2
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
.end method

.method public static g(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "com.android.launcher_unique_shared_prefs"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 13
    const-string/jumbo v4, "not_reload_extra_flag"

    .line 16
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 20
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 22
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isNotDetectLostApps()Z

    move-result v5

    .line 26
    const-string v6, "ViewLostCheck"

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    .line 32
    const-string p1, "getAllPkgsLostInBgAllAppsList lostBgAllAppsPkgs failed, because is load extra workspace xml!"

    .line 34
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 46
    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "getAllBgAllAppsList: allBgAllAppsList.size:"

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    .line 103
    invoke-static {}, Lcom/android/launcher3/OplusAppFilter;->getInstanceNoCreate()Lcom/android/launcher3/OplusAppFilter;

    move-result-object v3

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget-object v5, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    if-eqz v4, :cond_6

    .line 119
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 125
    iget-object v7, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v7, :cond_3

    .line 129
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_2

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p0, v7, v1, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->p(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLcom/android/launcher3/OplusAppFilter;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 157
    :cond_5
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 159
    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 161
    invoke-static {p0, v5, v8}, Lcom/android/exceptionmonitor/util/a;->a(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 167
    new-instance v5, Lkotlin/Pair;

    .line 169
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 171
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 182
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 192
    check-cast p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 194
    iget-object v2, p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iget-object v4, p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    .line 198
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string/jumbo v7, "getPackageName(...)"

    .line 204
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {p0, v2, v1, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->p(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLcom/android/launcher3/OplusAppFilter;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    .line 226
    :cond_9
    iget-object p2, p2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 228
    invoke-static {p0, p2, v4}, Lcom/android/exceptionmonitor/util/a;->a(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    if-nez p2, :cond_7

    .line 234
    new-instance p2, Lkotlin/Pair;

    .line 236
    invoke-direct {p2, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_a
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 246
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 250
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    .line 257
    :cond_b
    const-string p1, "getAllPkgsLostInBgAllAppsList e:"

    .line 259
    invoke-static {p1, v6, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    const-string p2, "getAllPkgsLostInBgAllAppsList lostBgAllAppsPkgs.size:"

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string p0, ", "

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    const-class v3, Landroid/os/UserManager;

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 26
    check-cast v4, Landroid/os/UserManager;

    .line 28
    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    .line 32
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 34
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 37
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "getModel(...)"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherModel"

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/i4;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/android/launcher/i4;->c()V

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/z4;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/i4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "loadAllAppsInner(...)"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lkotlin/Triple;

    .line 94
    invoke-virtual {v2}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    .line 98
    const-string v3, "<get-second>(...)"

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 121
    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 123
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 125
    invoke-static {p0, v4, v5}, Lcom/android/exceptionmonitor/util/a;->m(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 140
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 143
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 147
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 154
    :cond_3
    const-string v1, "getAllPmsApps e:"

    .line 156
    const-string v2, "ViewLostCheck"

    .line 158
    invoke-static {v1, v2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public static i(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    sget-object v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->c:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    aget-object v5, v2, v4

    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 22
    const-string/jumbo v7, "myUserHandle(...)"

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, v5, v6}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->k(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v6

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 44
    iget-object v6, v6, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 72
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v8

    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 83
    invoke-virtual {v8, v7}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 87
    const-string/jumbo v8, "getUserHandleById(...)"

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v5, v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->k(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    .line 110
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 114
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 118
    const-string v0, "ViewLostCheck"

    if-nez p0, :cond_3

    goto :goto_4

    .line 123
    :cond_3
    const-string v2, "getAllTopApps e:"

    .line 125
    invoke-static {v2, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "getAllTopApps: allTopAppList.size:"

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j()Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public static k(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "getLauncherAppsActivityList(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 35
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 39
    invoke-static {p0, v2, p2}, Lcom/android/exceptionmonitor/util/a;->m(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 47
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 51
    const-string v3, "getComponentName(...)"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, v1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 79
    :cond_2
    const-string/jumbo p1, "getPackageAppList e:"

    .line 81
    const-string p2, "ViewLostCheck"

    .line 83
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/locateaction/FindItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "ViewLostCheck"

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    move-result-object v10

    if-nez v10, :cond_1

    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 28
    invoke-static {v10, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->m(Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-static {v10, v1}, Lb3/a$a;->a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    const-string/jumbo v2, "getSearchAppList workspace not ready \uff0c return!"

    .line 40
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 47
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v16, Ljava/util/ArrayList;

    .line 74
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {v10, v0, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->o(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 84
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {v10, v0, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->n(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 95
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    .line 106
    check-cast v9, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->b(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 126
    new-instance v9, Lc3/h;

    move-object v3, v9

    move-object v4, v11

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v11, v9

    move-object v9, v15

    move-object/from16 v10, v16

    .line 138
    invoke-direct/range {v3 .. v10}, Lc3/h;-><init>(Ljava/util/ArrayList;Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {v2, v11}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 145
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    const-string/jumbo v2, "getSearchAppList e:"

    .line 158
    invoke-static {v2, v1, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static m(Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher/locateaction/FindItemInfo;

    .line 24
    new-instance v2, Landroid/content/ComponentName;

    .line 26
    iget-object v3, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Landroid/os/UserHandle;

    .line 35
    iget v4, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mUserId:I

    .line 37
    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 40
    iget-object v4, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    .line 42
    invoke-static {p0, v4}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    iget-object v2, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/android/common/util/i6;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    iget-object v2, v1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/android/common/util/i6;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/android/exceptionmonitor/util/a;->m(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    invoke-static {p0, v2, v3}, Lcom/android/exceptionmonitor/util/a;->a(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    if-nez v4, :cond_4

    .line 83
    :cond_3
    invoke-static {p0, v2, v3}, Lcom/android/exceptionmonitor/util/a;->k(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 96
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 100
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 104
    const-string p1, "ViewLostCheck"

    if-nez p0, :cond_6

    goto :goto_4

    .line 109
    :cond_6
    const-string/jumbo v1, "getSearchApps e:"

    .line 111
    invoke-static {v1, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v2, "getSearchApps: searchAppList.size:"

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Ly2/d;->d:Lht/c;

    .line 8
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/launcher/locateaction/FindItemInfo;

    .line 38
    iget-object v3, v2, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v2, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 55
    invoke-direct {v2, v4, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 58
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 64
    invoke-static {p0, v2, v0, v3, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a(Lcom/android/launcher/Launcher;Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ly2/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Lcom/android/launcher/locateaction/FindItemInfo;

    .line 86
    iget-object v1, p1, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p1, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    new-instance v2, Landroid/content/ComponentName;

    .line 98
    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "componentName"

    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string/jumbo p1, "user"

    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 116
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 120
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 124
    const-string p1, "ViewLostCheck"

    if-nez p0, :cond_6

    goto :goto_4

    .line 129
    :cond_6
    const-string/jumbo p2, "getSearchAppsLostInDesktop e:"

    .line 131
    invoke-static {p2, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v1, "getSearchAppsLostInDesktop lostDesktopApps.size:"

    .line 142
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, ", "

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/android/launcher3/OplusAppFilter;->getInstanceNoCreate()Lcom/android/launcher3/OplusAppFilter;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/launcher/locateaction/FindItemInfo;

    .line 34
    iget-object v4, v3, Lcom/android/launcher/locateaction/FindItemInfo;->mPackageName:Ljava/lang/String;

    .line 36
    iget-object v3, v3, Lcom/android/launcher/locateaction/FindItemInfo;->mClassName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    sget-object v5, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0, v4, v1, v2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->p(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLcom/android/launcher3/OplusAppFilter;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    new-instance v5, Landroid/content/ComponentName;

    .line 70
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, v5, p2}, Lcom/android/exceptionmonitor/util/a;->a(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-nez v3, :cond_0

    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 81
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 93
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 97
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 101
    const-string p1, "ViewLostCheck"

    if-nez p0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    const-string/jumbo p2, "getSearchPkgsLostInBgAllAppsList e:"

    .line 108
    invoke-static {p2, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v1, "getSearchPkgsLostInBgAllAppsList lostBgAllAppsPkgs.size:"

    .line 119
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, ", "

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLcom/android/launcher3/OplusAppFilter;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lcom/android/launcher3/OplusAppFilter;->isHideInDrawerOnly(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p2, Ly2/d;->d:Lht/c;

    .line 14
    .line 15
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ly2/d;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method public static final q(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "ViewLostCheck"

    .line 9
    const-string/jumbo v4, "itemType"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    .line 17
    sget-object v5, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v4

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lcom/android/launcher3/OplusAppFilter;->isShortcutSupportLocate(Ljava/lang/String;)Z

    move-result v7

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Lcom/android/launcher3/CellLayout;

    .line 89
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    .line 93
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    .line 100
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_2

    return-object v4

    .line 107
    :cond_2
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 115
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 118
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 123
    iget v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    const/16 v6, -0x65

    move/from16 v17, v13

    .line 131
    const-string v13, "getChildAt(...)"

    if-ne v4, v6, :cond_5

    .line 135
    :try_start_1
    iget v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v6, 0xca

    if-eq v4, v6, :cond_8

    const/16 v6, 0xc9

    if-eq v4, v6, :cond_8

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    if-eqz v7, :cond_8

    .line 150
    :cond_3
    instance-of v4, v15, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 168
    :cond_4
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 172
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_5
    instance-of v4, v15, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_6
    iget v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    if-eqz v7, :cond_8

    .line 201
    :cond_7
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 205
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 219
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-static {v8, v0, v1, v2}, Lcom/android/exceptionmonitor/util/a;->j(Ljava/util/ArrayList;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 229
    :cond_a
    invoke-static {v10, v0, v1, v2}, Lcom/android/exceptionmonitor/util/a;->j(Ljava/util/ArrayList;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_2
    move-object v4, v2

    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v11, v0, v1}, Lcom/android/exceptionmonitor/util/a;->i(Ljava/util/ArrayList;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 244
    :cond_c
    invoke-static {v9, v0, v1}, Lcom/android/exceptionmonitor/util/a;->i(Ljava/util/ArrayList;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_d

    move-object v4, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 255
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 259
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 266
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v2, "locateSearchViewInContainer e:"

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_4
    const/4 v4, 0x0

    :goto_5
    return-object v4

    .line 292
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 304
    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 310
    const-string/jumbo v1, "locateSearchItemInWorkspace e:"

    .line 313
    invoke-static {v1, v3, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    return-object v1

    :cond_12
    move-object v1, v4

    return-object v1
.end method

.method public static r(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "app_recover_means"

    .line 3
    invoke-static {v0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    const-string v0, "app_recover_count"

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 19
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo p2, "toString(...)"

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p2, "app_recover_packages"

    .line 35
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object p0

    .line 46
    const-string p2, "app_recover"

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static s(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->r(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 29
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    const-string/jumbo p1, "statsAppRecover e:"

    .line 39
    const-string v0, "ViewLostCheck"

    .line 41
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recoverItemInfos"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v0

    .line 55
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    new-instance v2, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 65
    invoke-direct {v2, v1, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 74
    const-string v0, "LOST_DETECT_BACKUP_RESTORE"

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p0, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->s(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 89
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    .line 96
    :cond_3
    const-string/jumbo p1, "statsAppRecoverWhenBackupRestore e:"

    .line 99
    const-string v0, "ViewLostCheck"

    .line 101
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V
    .locals 13

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move/from16 v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p6

    :goto_3
    and-int/lit8 v4, p8, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    .line 41
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v5, "ViewLostCheck"

    .line 46
    :try_start_0
    sget-object v6, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v7, p1

    move-object v8, p2

    .line 61
    invoke-static {v6, p1, p2}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->k(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 69
    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 79
    check-cast v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 81
    iget-object v9, v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v10, v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 85
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v12, "testRemoveAppsInfo, user:"

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v9, "; cn:"

    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v8, v8, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    if-nez v8, :cond_7

    goto :goto_6

    .line 131
    :cond_7
    :try_start_2
    sget-object v9, Lej/a;->b:Lej/k0;

    .line 133
    new-instance v11, Lc3/k;

    move-object p0, v11

    move-object p1, v6

    move-object p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move/from16 p5, v0

    move/from16 p6, v2

    .line 146
    invoke-direct/range {p0 .. p6}, Lc3/k;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V

    .line 149
    invoke-virtual {v9, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_6
    if-eqz v10, :cond_6

    if-nez v8, :cond_9

    goto :goto_5

    .line 157
    :cond_9
    sget-object v9, Lej/a;->b:Lej/k0;

    .line 159
    new-instance v11, Lc3/j;

    move-object p0, v11

    move-object p1, v6

    move-object p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v1

    .line 176
    invoke-direct/range {p0 .. p8}, Lc3/j;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V

    .line 179
    invoke-virtual {v9, v11}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 185
    :cond_a
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 188
    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 192
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 199
    :cond_b
    const-string/jumbo v1, "testRemoveAppsInfo e:"

    .line 202
    invoke-static {v1, v5, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public static final v(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "user"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Lxt/d;

    .line 23
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 28
    check-cast v1, Lkotlin/collections/j0;

    .line 30
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 37
    aget-object v4, p1, v1

    .line 39
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3c

    move-object v5, p0

    .line 50
    invoke-static/range {v3 .. v11}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final w([Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, Lxt/d;

    .line 17
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 22
    check-cast v1, Lkotlin/collections/j0;

    .line 24
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 31
    aget-object v4, p0, v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 37
    const-string/jumbo v1, "myUserHandle(...)"

    .line 40
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 45
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x5c

    .line 52
    invoke-static/range {v3 .. v11}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final x([Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, Lxt/d;

    .line 17
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 22
    check-cast v1, Lkotlin/collections/j0;

    .line 24
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 31
    aget-object v4, p0, v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 37
    const-string/jumbo v1, "myUserHandle(...)"

    .line 40
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3c

    .line 53
    invoke-static/range {v3 .. v11}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher/Launcher;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    :goto_0
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->b:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 24
    sget p1, Lcom/android/launcher3/R$array;->top_apps_for_icon_lost:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 30
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->c:[Ljava/lang/String;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->b:Ljava/lang/ref/WeakReference;

    .line 10
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->n:Ljava/util/ArrayList;

    .line 12
    sput-object p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->d:Ljava/util/ArrayList;

    return-void
.end method
