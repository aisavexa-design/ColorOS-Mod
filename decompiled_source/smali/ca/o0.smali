.class public final synthetic Lca/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lca/o0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lca/o0;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 13
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 22
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisibleWithAnimation(I)V

    .line 36
    :cond_2
    invoke-static {}, Lii/h;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 44
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_3

    move-object v3, p0

    .line 49
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_3
    if-eqz v3, :cond_4

    const/4 p0, 0x2

    .line 54
    invoke-virtual {v3, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisibleWithAnimation(I)V

    :cond_4
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lca/o0;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/android/launcher3/util/FlingAnimation;

    .line 62
    invoke-static {p0}, Lcom/android/launcher3/util/FlingAnimation;->a(Lcom/android/launcher3/util/FlingAnimation;)V

    return-void

    .line 66
    :pswitch_1
    iget-object p0, p0, Lca/o0;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/android/common/logcontroller/a;

    .line 70
    sget-object v0, Lu2/f;->a:Lu2/f;

    .line 72
    const-string v0, "dumpToFile success: "

    .line 74
    const-string v1, "dumpLogController"

    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, "dumpToFile START"

    .line 81
    const-string v2, "BitmapCreateInfoDumpHelper"

    .line 83
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p0, Lzi/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 91
    sget-object p0, Lzi/d;->g:Ljava/io/File;

    if-eqz p0, :cond_7

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 103
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 107
    sget-wide v5, Lu2/f;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    sub-long v7, v3, v5

    const-wide/32 v9, 0x1b7740

    cmp-long v1, v7, v9

    if-gez v1, :cond_6

    .line 124
    const-string p0, "dumpToFile skipped by jitter, lastDump="

    .line 126
    invoke-static {p0, v2, v5, v6}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 131
    :cond_6
    sget-object v1, Lu2/f;->a:Lu2/f;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 140
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 148
    const-string/jumbo v5, "ofInstant(...)"

    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v5, Lu2/f;->b:Ljava/time/format/DateTimeFormatter;

    .line 156
    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string/jumbo v5, "format(...)"

    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    const-string v6, "bitmap_dump_"

    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v5, Ljava/io/File;

    .line 182
    invoke-direct {v5, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    :try_start_0
    invoke-static {v5, p0, v3, v4}, Lu2/f;->l(Ljava/io/File;Ljava/io/File;J)V

    .line 188
    sput-wide v3, Lu2/f;->j:J

    .line 190
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    .line 219
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "dumpToFile runtime failed: "

    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 241
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    const-string v3, "dumpToFile reflect failed: "

    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 263
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    const-string v3, "dumpToFile security failed: "

    .line 271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 285
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    const-string v3, "dumpToFile IO failed: "

    .line 293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 307
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    const-string v1, "dumpToFile skipped: logsDir invalid="

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 325
    :pswitch_2
    iget-object p0, p0, Lca/o0;->b:Ljava/lang/Object;

    .line 327
    check-cast p0, Lca/p0;

    .line 329
    check-cast p0, Lca/e0;

    .line 331
    iget-object v1, p0, Lca/p0;->b:Lab/i;

    if-eqz v1, :cond_8

    .line 335
    const-string v1, "Pilfer"

    .line 337
    const-string/jumbo v2, "pilferPointers"

    .line 340
    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_8
    iput-boolean v0, p0, Lca/e0;->v:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
