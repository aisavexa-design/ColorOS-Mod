.class public final Ljl/b;
.super Ljava/lang/Object;
.source "AnimatedElement.java"


# instance fields
.field public final a:Lcom/oplus/fancyicon/data/expression/a;

.field public final b:Lcom/oplus/fancyicon/data/expression/a;

.field public final c:Lcom/oplus/fancyicon/data/expression/a;

.field public final d:Lcom/oplus/fancyicon/data/expression/a;

.field public final e:Lcom/oplus/fancyicon/data/expression/a;

.field public final f:Lcom/oplus/fancyicon/data/expression/a;

.field public final g:Lcom/oplus/fancyicon/data/expression/a;

.field public final h:Lcom/oplus/fancyicon/data/expression/a;

.field public final i:Z

.field public final j:Lcom/oplus/fancyicon/data/expression/a;

.field public final k:Ljl/a;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljl/d;

.field public final n:Lxl/b;

.field public final o:Ljl/e;

.field public final p:Ljl/f;

.field public final q:Ljl/g;

.field public final r:Lzl/i;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lxl/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ljl/b;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Ljl/b;->n:Lxl/b;

    if-eqz p1, :cond_a

    .line 15
    const-string/jumbo v1, "x"

    .line 18
    const-string/jumbo v2, "left"

    .line 21
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 25
    iput-object v1, p0, Ljl/b;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 27
    const-string/jumbo v1, "y"

    .line 30
    const-string/jumbo v2, "top"

    .line 33
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 37
    iput-object v1, p0, Ljl/b;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 39
    const-string/jumbo v1, "w"

    .line 42
    const-string/jumbo v2, "width"

    .line 45
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 49
    iput-object v1, p0, Ljl/b;->h:Lcom/oplus/fancyicon/data/expression/a;

    .line 51
    const-string/jumbo v1, "h"

    .line 54
    const-string/jumbo v2, "height"

    .line 57
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 61
    iput-object v1, p0, Ljl/b;->e:Lcom/oplus/fancyicon/data/expression/a;

    .line 63
    const-string v1, "angle"

    .line 65
    const-string/jumbo v2, "rotation"

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 72
    iput-object v1, p0, Ljl/b;->f:Lcom/oplus/fancyicon/data/expression/a;

    .line 74
    const-string v1, "centerX"

    .line 76
    const-string/jumbo v2, "pivotX"

    .line 79
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 83
    iput-object v1, p0, Ljl/b;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 85
    const-string v1, "centerY"

    .line 87
    const-string/jumbo v2, "pivotY"

    .line 90
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 94
    iput-object v1, p0, Ljl/b;->d:Lcom/oplus/fancyicon/data/expression/a;

    .line 96
    const-string/jumbo v1, "srcid"

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 104
    iput-object v1, p0, Ljl/b;->g:Lcom/oplus/fancyicon/data/expression/a;

    .line 106
    const-string v1, "alpha"

    .line 108
    invoke-virtual {p0, p1, v1, v2}, Ljl/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 112
    iput-object v1, p0, Ljl/b;->j:Lcom/oplus/fancyicon/data/expression/a;

    .line 114
    new-instance v1, Lzl/i;

    .line 116
    const-string/jumbo v2, "src"

    .line 119
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v2, "srcFormat"

    .line 126
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string/jumbo v2, "srcParas"

    .line 133
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string/jumbo v2, "srcExp"

    .line 140
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2, p2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v6

    .line 148
    const-string/jumbo v2, "srcFormatExp"

    .line 151
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2, p2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v7

    move-object v2, v1

    move-object v8, p2

    .line 161
    invoke-direct/range {v2 .. v8}, Lzl/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/a;Lcom/oplus/fancyicon/data/expression/a;Lxl/b;)V

    .line 164
    iput-object v1, p0, Ljl/b;->r:Lzl/i;

    .line 166
    const-string v1, "align"

    .line 168
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, "absolute"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 181
    iput-boolean v2, p0, Ljl/b;->i:Z

    .line 183
    :cond_0
    const-string v1, "SourcesAnimation"

    .line 185
    invoke-static {p1, v1}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 192
    new-instance v4, Ljl/g;

    .line 194
    const-string v5, "Source"

    .line 196
    invoke-direct {v4, v1, v5, p2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    .line 199
    invoke-virtual {v4}, Ljl/c;->a()Ljl/c$a;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Ljl/c$a;->a(I)D

    move-result-wide v5

    .line 207
    iput-wide v5, v4, Ljl/d;->l:D

    .line 209
    invoke-virtual {v1, v2}, Ljl/c$a;->a(I)D

    move-result-wide v5

    .line 213
    iput-wide v5, v4, Ljl/d;->m:D

    .line 215
    iput-object v4, p0, Ljl/b;->q:Ljl/g;

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    const-string v1, "PositionAnimation"

    .line 222
    invoke-static {p1, v1}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 226
    const-string/jumbo v5, "wrong tag name:"

    if-eqz v4, :cond_2

    .line 231
    new-instance v6, Ljl/d;

    .line 233
    const-string v7, "Position"

    .line 235
    invoke-direct {v6, v4, v7, p2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    .line 238
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v4, v1}, Lzl/j;->b(Ljava/lang/String;Z)V

    .line 265
    iput-object v6, p0, Ljl/b;->m:Ljl/d;

    .line 267
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_2
    const-string v1, "RotationAnimation"

    .line 272
    invoke-static {p1, v1}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 278
    new-instance v4, Ljl/e;

    .line 280
    const-string v6, "Rotation"

    .line 282
    invoke-direct {v4, v1, v6, p2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    .line 285
    iput-object v4, p0, Ljl/b;->o:Ljl/e;

    .line 287
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_3
    const-string v1, "SizeAnimation"

    .line 292
    invoke-static {p1, v1}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 298
    new-instance v6, Ljl/f;

    .line 300
    const-string v7, "Size"

    .line 302
    invoke-direct {v6, v4, v7, p2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    .line 305
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4, v1}, Lzl/j;->b(Ljava/lang/String;Z)V

    .line 332
    iget-object v1, v6, Ljl/c;->b:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 338
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 348
    check-cast v4, Ljl/c$a;

    .line 350
    invoke-virtual {v4, v3}, Ljl/c$a;->a(I)D

    move-result-wide v7

    .line 354
    iget-wide v9, v6, Ljl/f;->o:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_5

    .line 360
    invoke-virtual {v4, v3}, Ljl/c$a;->a(I)D

    move-result-wide v7

    .line 364
    iput-wide v7, v6, Ljl/f;->o:D

    .line 366
    :cond_5
    invoke-virtual {v4, v2}, Ljl/c$a;->a(I)D

    move-result-wide v7

    .line 370
    iget-wide v9, v6, Ljl/f;->n:D

    cmpl-double v7, v7, v9

    if-lez v7, :cond_4

    .line 376
    invoke-virtual {v4, v2}, Ljl/c$a;->a(I)D

    move-result-wide v7

    .line 380
    iput-wide v7, v6, Ljl/f;->n:D

    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {v6}, Ljl/c;->a()Ljl/c$a;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v3}, Ljl/c$a;->a(I)D

    move-result-wide v7

    .line 391
    iput-wide v7, v6, Ljl/f;->m:D

    .line 393
    invoke-virtual {v1, v2}, Ljl/c$a;->a(I)D

    move-result-wide v1

    .line 397
    iput-wide v1, v6, Ljl/f;->l:D

    .line 399
    iput-object v6, p0, Ljl/b;->p:Ljl/f;

    .line 401
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_7
    const-string v1, "AlphaAnimation"

    .line 406
    invoke-static {p1, v1}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 412
    new-instance v2, Ljl/a;

    .line 414
    const-string v4, "Alpha"

    .line 416
    invoke-direct {v2, p1, v4, p2}, Ljl/c;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lil/z;)V

    const/16 p2, 0xff

    .line 421
    iput p2, v2, Ljl/a;->j:I

    .line 423
    const-string p2, "delayValue"

    .line 425
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 429
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 435
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 439
    iput p2, v2, Ljl/a;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 447
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 451
    :cond_8
    invoke-virtual {v2}, Ljl/c;->a()Ljl/c$a;

    move-result-object p2

    .line 455
    invoke-virtual {p2, v3}, Ljl/c$a;->a(I)D

    move-result-wide v3

    double-to-int p2, v3

    .line 460
    iput p2, v2, Ljl/a;->k:I

    .line 462
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p1, p2}, Lzl/j;->b(Ljava/lang/String;Z)V

    .line 489
    iput-object v2, p0, Ljl/b;->k:Ljl/a;

    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    .line 495
    :cond_a
    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    .line 497
    const-string/jumbo p1, "node is null"

    .line 500
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 503
    throw p0
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/a;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    return-object p2
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
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b;->c:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    double-to-float p0, v0

    .line 19
    return p0
    .line 20
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b;->d:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    double-to-float p0, v0

    .line 19
    return p0
    .line 20
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljl/b;->f:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Ljl/b;->o:Ljl/e;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ljl/e;->j:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    float-to-double v2, p0

    .line 27
    add-double/2addr v0, v2

    .line 28
    double-to-float p0, v0

    .line 29
    return p0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl/b;->r:Lzl/i;

    .line 2
    .line 3
    iget-object v1, p0, Ljl/b;->n:Lxl/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzl/i;->b(Lql/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ljl/b;->q:Ljl/g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Ljl/g;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljl/b;->g:Lcom/oplus/fancyicon/data/expression/a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lzl/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0
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
.end method

.method public final f()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljl/b;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ljl/b;->q:Ljl/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, v2, Ljl/d;->j:D

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    :cond_1
    iget-object p0, p0, Ljl/b;->m:Ljl/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Ljl/d;->j:D

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    :cond_2
    double-to-float p0, v0

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
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljl/b;->b:Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljl/b;->n:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ljl/b;->q:Ljl/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, v2, Ljl/d;->k:D

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    :cond_1
    iget-object p0, p0, Ljl/b;->m:Ljl/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Ljl/d;->k:D

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    :cond_2
    double-to-float p0, v0

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
.end method
