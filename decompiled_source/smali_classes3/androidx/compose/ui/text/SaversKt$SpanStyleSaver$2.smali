.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/n;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    new-instance v21, Landroidx/compose/ui/text/n;

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget v2, Landroidx/compose/ui/graphics/t;->g:I

    .line 20
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 36
    iget-object v4, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 38
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    sget-object v4, Lq0/s;->b:[Lq0/u;

    .line 56
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    .line 70
    iget-object v8, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 72
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lq0/s;

    .line 78
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-wide v10, v1, Lq0/s;->a:J

    const/4 v1, 0x2

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    sget-object v8, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i;

    .line 90
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 98
    instance-of v9, v8, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    .line 106
    iget-object v8, v8, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Landroidx/compose/ui/text/font/i;

    move-object v8, v1

    :goto_2
    const/4 v1, 0x3

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    check-cast v1, Landroidx/compose/ui/text/font/f;

    move-object v12, v1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v1, 0x4

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 134
    check-cast v1, Landroidx/compose/ui/text/font/g;

    move-object v13, v1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    const/4 v1, 0x6

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 146
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v1, 0x7

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v4, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 168
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 170
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lq0/s;

    .line 176
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v15, v10

    .line 180
    iget-wide v9, v1, Lq0/s;->a:J

    const/16 v1, 0x8

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 188
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 196
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v11, :cond_c

    :cond_b
    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    .line 205
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v17, v1

    :goto_7
    const/16 v1, 0x9

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 221
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 229
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v11, :cond_e

    :cond_d
    const/16 v18, 0x0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    .line 238
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Landroidx/compose/ui/text/style/k;

    move-object/from16 v18, v1

    :goto_8
    const/16 v1, 0xa

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 254
    sget-object v4, Lp0/b;->c:Lp0/b;

    .line 256
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 264
    instance-of v11, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v11, :cond_10

    :cond_f
    const/16 v19, 0x0

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    .line 273
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Lp0/b;

    move-object/from16 v19, v1

    :goto_9
    const/16 v1, 0xb

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    .line 301
    iget-object v2, v2, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 303
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 309
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v4, 0xc

    .line 316
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 320
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 322
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    .line 328
    instance-of v5, v11, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_14

    :cond_13
    const/16 v22, 0x0

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_13

    .line 337
    iget-object v5, v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 343
    check-cast v4, Landroidx/compose/ui/text/style/h;

    move-object/from16 v22, v4

    :goto_b
    const/16 v4, 0xd

    .line 349
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 353
    sget-object v4, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 355
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 357
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 363
    instance-of v3, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    .line 371
    iget-object v3, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    :goto_c
    const/4 v3, 0x0

    move-wide/from16 v23, v9

    move-object v9, v3

    const v20, 0xc020

    move-wide/from16 v25, v1

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide v4, v15

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    move-wide/from16 v11, v23

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v25

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 410
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;I)V

    return-object v21
.end method
