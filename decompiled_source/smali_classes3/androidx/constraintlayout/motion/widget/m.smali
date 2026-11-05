.class public final Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Landroidx/constraintlayout/widget/e;

.field public c:Landroidx/constraintlayout/motion/widget/m$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/motion/widget/m$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public p:Z

.field public final q:Landroidx/constraintlayout/motion/widget/u;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 13
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 15
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 24
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 33
    new-instance v6, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 38
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 47
    new-instance v6, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    const/16 v6, 0x190

    .line 56
    iput v6, v1, Landroidx/constraintlayout/motion/widget/m;->j:I

    const/4 v6, 0x0

    .line 59
    iput v6, v1, Landroidx/constraintlayout/motion/widget/m;->k:I

    .line 61
    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 63
    iput-boolean v6, v1, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 65
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    new-instance v7, Landroidx/constraintlayout/motion/widget/u;

    .line 69
    invoke-direct {v7, v2}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 72
    iput-object v7, v1, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 82
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    move-object v13, v4

    :goto_0
    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    if-eqz v7, :cond_6

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    goto/16 :goto_4

    .line 97
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    .line 106
    const-string v12, "MotionScene"

    const/4 v14, 0x4

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    .line 115
    :sswitch_0
    :try_start_1
    const-string v9, "include"

    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 132
    :sswitch_1
    const-string v9, "StateSet"

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v9, v14

    goto :goto_2

    .line 142
    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v9, v6

    goto :goto_2

    .line 150
    :sswitch_3
    const-string v10, "OnSwipe"

    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 159
    :sswitch_4
    const-string v9, "OnClick"

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    .line 169
    :sswitch_5
    const-string v9, "Transition"

    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v9, v8

    goto :goto_2

    .line 179
    :sswitch_6
    const-string v9, "ViewTransition"

    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v9, 0x9

    goto :goto_2

    .line 190
    :sswitch_7
    const-string v9, "Include"

    .line 192
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    .line 200
    :sswitch_8
    const-string v9, "KeyFrameSet"

    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v9, 0x8

    goto :goto_2

    .line 211
    :sswitch_9
    const-string v9, "ConstraintSet"

    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v9, v11

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v15

    :goto_2
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 227
    :pswitch_0
    new-instance v9, Landroidx/constraintlayout/motion/widget/s;

    .line 229
    invoke-direct {v9, v0, v2}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 232
    iget-object v15, v1, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    .line 234
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/u;->b:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iput-object v4, v15, Landroidx/constraintlayout/motion/widget/u;->c:Ljava/util/HashSet;

    .line 241
    iget v7, v9, Landroidx/constraintlayout/motion/widget/s;->b:I

    if-ne v7, v14, :cond_2

    .line 245
    iget v7, v9, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 247
    iget v10, v9, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 249
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v11

    .line 253
    iget v12, v9, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 255
    new-instance v14, Landroidx/constraintlayout/motion/widget/t;

    move-object/from16 p2, v14

    move-object/from16 v14, p2

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v10

    .line 269
    invoke-direct/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/s;IZI)V

    move-object/from16 v7, p2

    .line 274
    invoke-virtual {v11, v12, v7}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    goto/16 :goto_4

    :cond_2
    if-ne v7, v11, :cond_7

    .line 281
    iget v10, v9, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 283
    iget v12, v9, Landroidx/constraintlayout/motion/widget/s;->t:I

    .line 285
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    move-result-object v14

    .line 289
    iget v11, v9, Landroidx/constraintlayout/motion/widget/s;->u:I

    .line 291
    new-instance v8, Landroidx/constraintlayout/motion/widget/t;

    move-object v7, v8

    move-object v4, v8

    move-object v8, v15

    move v15, v11

    move v11, v6

    .line 298
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/s;IZI)V

    .line 301
    invoke-virtual {v14, v15, v4}, Landroidx/constraintlayout/widget/SharedValues;->a(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    goto/16 :goto_4

    .line 306
    :pswitch_1
    new-instance v4, Landroidx/constraintlayout/motion/widget/c;

    .line 308
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v13, :cond_7

    .line 313
    iget-object v7, v13, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 320
    :pswitch_2
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    .line 325
    :pswitch_3
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto/16 :goto_4

    .line 330
    :pswitch_4
    new-instance v4, Landroidx/constraintlayout/widget/e;

    .line 332
    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 335
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v13, :cond_7

    .line 341
    new-instance v4, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 343
    invoke-direct {v4, v0, v13, v2}, Landroidx/constraintlayout/motion/widget/m$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/m$b;Landroid/content/res/XmlResourceParser;)V

    .line 346
    iget-object v7, v13, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    if-nez v13, :cond_3

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 359
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    .line 367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v9, " OnSwipe ("

    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v4, ".xml:"

    .line 382
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v4, ")"

    .line 390
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v13, :cond_7

    .line 402
    new-instance v4, Landroidx/constraintlayout/motion/widget/p;

    .line 404
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 406
    invoke-direct {v4, v0, v7, v2}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 409
    iput-object v4, v13, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    goto :goto_4

    .line 412
    :pswitch_7
    new-instance v13, Landroidx/constraintlayout/motion/widget/m$b;

    .line 414
    invoke-direct {v13, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 417
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    if-nez v4, :cond_4

    .line 424
    iget-boolean v4, v13, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    if-nez v4, :cond_4

    .line 428
    iput-object v13, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 430
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v4, :cond_4

    .line 434
    iget-boolean v7, v1, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 436
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 439
    :cond_4
    iget-boolean v4, v13, Landroidx/constraintlayout/motion/widget/m$b;->b:Z

    if-eqz v4, :cond_7

    .line 443
    iget v4, v13, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    if-ne v4, v15, :cond_5

    .line 447
    iput-object v13, v1, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    goto :goto_3

    .line 450
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 459
    :pswitch_8
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    .line 463
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 466
    :cond_7
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 473
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 477
    :goto_6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 480
    :cond_8
    :goto_7
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 482
    sget v2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 484
    new-instance v3, Landroidx/constraintlayout/widget/c;

    .line 486
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 489
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 494
    sget v1, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 500
    const-string/jumbo v2, "motion_base"

    .line 503
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/m$b;

    .line 24
    .line 25
    iget v3, v2, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 42
    .line 43
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 46
    .line 47
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne p2, v4, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v5, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 61
    .line 62
    .line 63
    iget p0, v2, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 64
    .line 65
    if-ne p0, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return v9

    .line 98
    :cond_6
    iget v4, v2, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 99
    .line 100
    if-ne p2, v4, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v3, v4, :cond_7

    .line 104
    .line 105
    if-ne v3, v9, :cond_1

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 111
    .line 112
    .line 113
    iget p0, v2, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return v9

    .line 147
    :cond_9
    return v1
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

.method public final b(I)Landroidx/constraintlayout/widget/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/e;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/constraintlayout/widget/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/constraintlayout/widget/c;

    .line 72
    .line 73
    :goto_0
    return-object p0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 9
    .line 10
    return p0
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

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string p2, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p0
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
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m$b;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-eq v1, p0, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/m$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Landroidx/constraintlayout/motion/widget/m$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(Lu0/c;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 85
    .line 86
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->g:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
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

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->t:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 8
    .line 9
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
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12
    new-instance v9, Landroidx/constraintlayout/widget/c;

    .line 14
    invoke-direct {v9}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 17
    iput-boolean v7, v9, Landroidx/constraintlayout/widget/c;->e:Z

    .line 19
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    move v11, v7

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    if-ge v11, v10, :cond_9

    .line 28
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    .line 48
    :sswitch_0
    const-string v6, "id"

    .line 50
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    goto :goto_2

    .line 59
    :sswitch_1
    const-string v6, "constraintRotate"

    .line 61
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_2

    .line 70
    :sswitch_2
    const-string v6, "deriveConstraintsFrom"

    .line 72
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 85
    :pswitch_0
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/m;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    const/16 v6, 0x2f

    .line 91
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v6, v8

    .line 99
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 103
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 107
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->h:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v12, v1}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 116
    iput-object v6, v9, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 120
    :pswitch_1
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 124
    iput v6, v9, Landroidx/constraintlayout/widget/c;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 128
    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    const/4 v6, -0x1

    goto :goto_5

    .line 140
    :sswitch_3
    const-string/jumbo v6, "x_right"

    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    .line 152
    :sswitch_4
    const-string/jumbo v6, "right"

    .line 155
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_5

    .line 164
    :sswitch_5
    const-string/jumbo v6, "none"

    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v5

    goto :goto_5

    .line 176
    :sswitch_6
    const-string/jumbo v6, "left"

    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v8

    goto :goto_5

    .line 187
    :sswitch_7
    const-string/jumbo v6, "x_left"

    .line 190
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_5
    packed-switch v6, :pswitch_data_1

    goto :goto_6

    .line 202
    :pswitch_2
    iput v4, v9, Landroidx/constraintlayout/widget/c;->c:I

    goto :goto_6

    .line 205
    :pswitch_3
    iput v8, v9, Landroidx/constraintlayout/widget/c;->c:I

    goto :goto_6

    .line 208
    :pswitch_4
    iput v7, v9, Landroidx/constraintlayout/widget/c;->c:I

    goto :goto_6

    .line 211
    :pswitch_5
    iput v5, v9, Landroidx/constraintlayout/widget/c;->c:I

    goto :goto_6

    .line 214
    :pswitch_6
    iput v3, v9, Landroidx/constraintlayout/widget/c;->c:I

    goto :goto_6

    .line 217
    :pswitch_7
    invoke-virtual {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/m;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    :goto_6
    add-int/2addr v11, v8

    goto/16 :goto_0

    :cond_9
    const/4 v6, -0x1

    if-eq v12, v6, :cond_b

    .line 227
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 229
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 231
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v13, v6, :cond_a

    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 238
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    :cond_a
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 243
    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x747feb95 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final j(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/m;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    const/4 p0, -0x1

    .line 53
    return p0
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
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->j(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    if-lez p2, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "/"

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p1, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_14

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    new-instance v3, Landroidx/constraintlayout/widget/c$a;

    .line 128
    .line 129
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroidx/constraintlayout/widget/c$a;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 145
    .line 146
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 156
    .line 157
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 162
    .line 163
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 164
    .line 165
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 166
    .line 167
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 168
    .line 169
    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 170
    .line 171
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 172
    .line 173
    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 174
    .line 175
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 176
    .line 177
    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 178
    .line 179
    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 180
    .line 181
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 182
    .line 183
    :cond_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 184
    .line 185
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 195
    .line 196
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    iget-object v5, p2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "  layout"

    .line 257
    .line 258
    invoke-static {p0, p2, v0}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 p2, 0x0

    .line 269
    :goto_2
    if-ge p2, p0, :cond_14

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-boolean v5, v1, Landroidx/constraintlayout/widget/c;->e:Z

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    if-eq v4, v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Landroidx/constraintlayout/widget/c$a;

    .line 316
    .line 317
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_d
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 338
    .line 339
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 359
    .line 360
    instance-of v3, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput-boolean v4, v6, Landroidx/constraintlayout/widget/c$b;->o0:Z

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput v4, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 384
    .line 385
    :cond_e
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 386
    .line 387
    :cond_f
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 388
    .line 389
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 390
    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 404
    .line 405
    iput-boolean v8, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 406
    .line 407
    :cond_10
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 408
    .line 409
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 410
    .line 411
    if-nez v4, :cond_13

    .line 412
    .line 413
    iput-boolean v8, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    float-to-double v6, v4

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    cmpl-double v6, v6, v8

    .line 457
    .line 458
    if-nez v6, :cond_11

    .line 459
    .line 460
    float-to-double v6, v5

    .line 461
    cmpl-double v6, v6, v8

    .line 462
    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    :cond_11
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 466
    .line 467
    iput v5, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 468
    .line 469
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 486
    .line 487
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 488
    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 496
    .line 497
    :cond_13
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_18

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 520
    .line 521
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 522
    .line 523
    if-eqz p2, :cond_15

    .line 524
    .line 525
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz p2, :cond_17

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    :cond_16
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 558
    .line 559
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 577
    .line 578
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_17
    iget p2, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 591
    .line 592
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_18
    return-void
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

.method public final n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    if-lez v3, :cond_2

    .line 25
    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    :goto_2
    const-string p0, "MotionScene"

    .line 34
    .line 35
    const-string p1, "Cannot be derived from yourself"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/m;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
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

.method public final o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/motion/widget/b;

    .line 55
    .line 56
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 57
    .line 58
    if-ne v1, p2, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    move-object v1, p4

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    :cond_3
    const-string v1, "app:PerpendicularPath_percent"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
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

.method public final p(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/e;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/e;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 57
    .line 58
    iget v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    iget v7, v5, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 63
    .line 64
    if-eq v7, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 67
    .line 68
    iget v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 69
    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 73
    .line 74
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->e:Landroidx/constraintlayout/motion/widget/m$b;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 103
    .line 104
    iget v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 105
    .line 106
    if-ne v6, p2, :cond_9

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/m$b;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 113
    .line 114
    .line 115
    iput v0, p2, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 116
    .line 117
    iput v2, p2, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 125
    .line 126
    return-void
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

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/m$b;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
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
