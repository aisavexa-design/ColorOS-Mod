.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/b;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "CUSTOM"

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    .line 53
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 55
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 57
    iget-object v3, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 73
    :sswitch_0
    const-string v5, "alpha"

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_1

    .line 87
    :sswitch_1
    const-string/jumbo v5, "transitionPathRotate"

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_1

    .line 102
    :sswitch_2
    const-string v5, "elevation"

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_1

    .line 116
    :sswitch_3
    const-string/jumbo v5, "rotation"

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_1

    .line 131
    :sswitch_4
    const-string/jumbo v5, "transformPivotY"

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_1

    .line 146
    :sswitch_5
    const-string/jumbo v5, "transformPivotX"

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 161
    :sswitch_6
    const-string/jumbo v5, "scaleY"

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v4, v0

    goto :goto_1

    .line 173
    :sswitch_7
    const-string/jumbo v5, "scaleX"

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    goto :goto_1

    .line 185
    :sswitch_8
    const-string/jumbo v5, "progress"

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_1

    .line 197
    :sswitch_9
    const-string/jumbo v5, "translationZ"

    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_1

    .line 209
    :sswitch_a
    const-string/jumbo v5, "translationY"

    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    .line 221
    :sswitch_b
    const-string/jumbo v5, "translationX"

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_1

    .line 233
    :sswitch_c
    const-string/jumbo v5, "rotationY"

    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_1

    .line 245
    :sswitch_d
    const-string/jumbo v5, "rotationX"

    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 261
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 271
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 273
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 278
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 288
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 290
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 295
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 305
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 307
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 312
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 322
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 324
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 329
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 339
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 341
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 346
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 356
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 358
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 363
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 373
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 375
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 380
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 390
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 392
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 397
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 407
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 409
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 414
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 424
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 426
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 431
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 441
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 443
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 448
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 450
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 458
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 460
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 465
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 467
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 475
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 477
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 482
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 492
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 494
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 46
    .line 47
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 62
    .line 63
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 64
    .line 65
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 66
    .line 67
    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 68
    .line 69
    return-object v0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->b()Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final d(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const-string/jumbo v0, "rotation"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string/jumbo v0, "rotationX"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const-string/jumbo v0, "rotationY"

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const-string/jumbo v0, "transformPivotX"

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    const-string/jumbo v0, "transformPivotY"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    const-string/jumbo v0, "translationX"

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    const-string/jumbo v0, "translationY"

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 133
    const-string/jumbo v0, "translationZ"

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    const-string/jumbo v0, "transitionPathRotate"

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 161
    const-string/jumbo v0, "scaleX"

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 175
    const-string/jumbo v0, "scaleY"

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 189
    const-string/jumbo v0, "progress"

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 203
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 205
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 213
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "CUSTOM,"

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "unused attribute 0x"

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "   "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "KeyAttribute"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 67
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    goto/16 :goto_1

    .line 77
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    goto/16 :goto_1

    .line 87
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    goto/16 :goto_1

    .line 97
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    goto/16 :goto_1

    .line 107
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 113
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    goto/16 :goto_1

    .line 117
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    goto/16 :goto_1

    .line 127
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    goto/16 :goto_1

    .line 137
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 143
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    goto/16 :goto_1

    .line 147
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    goto/16 :goto_1

    .line 157
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-eqz v2, :cond_0

    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 167
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 183
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 201
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    goto :goto_1

    .line 204
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 208
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 214
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    goto :goto_1

    .line 217
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 219
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 223
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    goto :goto_1

    .line 226
    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    goto :goto_1

    .line 235
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 241
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    goto :goto_1

    .line 244
    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 250
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    goto :goto_1

    .line 253
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 259
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    goto :goto_1

    .line 262
    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "rotation"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "rotationX"

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "rotationY"

    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "transformPivotX"

    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "transformPivotY"

    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 153
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "translationX"

    .line 162
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 173
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "translationY"

    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 193
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "translationZ"

    .line 202
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "transitionPathRotate"

    .line 222
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "scaleX"

    .line 242
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 253
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    const-string/jumbo v1, "scaleY"

    .line 262
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 273
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "progress"

    .line 282
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 287
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 315
    const-string v2, "CUSTOM,"

    .line 317
    invoke-static {v2, v1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 327
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 11
    :sswitch_0
    const-string/jumbo v1, "visibility"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 26
    :sswitch_1
    const-string v1, "curveFit"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 40
    :sswitch_2
    const-string v1, "alpha"

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v1, "transitionPathRotate"

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "elevation"

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string/jumbo v1, "rotation"

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string/jumbo v1, "transformPivotY"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string/jumbo v1, "transformPivotX"

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v1, "scaleY"

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 143
    :sswitch_9
    const-string/jumbo v1, "scaleX"

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    .line 155
    :sswitch_a
    const-string/jumbo v1, "translationZ"

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    .line 167
    :sswitch_b
    const-string/jumbo v1, "translationY"

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    .line 179
    :sswitch_c
    const-string/jumbo v1, "translationX"

    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    .line 191
    :sswitch_d
    const-string/jumbo v1, "rotationY"

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    .line 203
    :sswitch_e
    const-string/jumbo v1, "rotationX"

    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    .line 215
    :sswitch_f
    const-string/jumbo v1, "transitionEasing"

    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :sswitch_10
    const-string/jumbo v1, "motionProgress"

    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 243
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_11

    goto/16 :goto_2

    .line 249
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 258
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 260
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_12

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 271
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 279
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->e:I

    goto/16 :goto_2

    .line 283
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 285
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 289
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    goto/16 :goto_2

    .line 293
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 295
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 299
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->m:F

    goto/16 :goto_2

    .line 303
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 305
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 309
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->g:F

    goto :goto_2

    .line 312
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 314
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 318
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h:F

    goto :goto_2

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 323
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 327
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->l:F

    goto :goto_2

    .line 330
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 332
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 336
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->k:F

    goto :goto_2

    .line 339
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 341
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->o:F

    goto :goto_2

    .line 348
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 350
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 354
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->n:F

    goto :goto_2

    .line 357
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 359
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 363
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->r:F

    goto :goto_2

    .line 366
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 368
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 372
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->q:F

    goto :goto_2

    .line 375
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 377
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 381
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->p:F

    goto :goto_2

    .line 384
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 386
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 390
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j:F

    goto :goto_2

    .line 393
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 395
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 399
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->i:F

    goto :goto_2

    .line 402
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 406
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 408
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/b;->g(Ljava/lang/Number;)F

    move-result p1

    .line 412
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->s:F

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
