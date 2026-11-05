.class public final Landroidx/constraintlayout/motion/widget/e;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->d:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->t:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->u:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->v:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->w:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->x:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->y:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->z:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
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

.method public static c(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
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


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

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

    if-eqz v2, :cond_1f

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v7, "alpha"

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string/jumbo v7, "transitionPathRotate"

    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_1

    .line 73
    :sswitch_2
    const-string v7, "elevation"

    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_1

    .line 87
    :sswitch_3
    const-string/jumbo v7, "rotation"

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    .line 102
    :sswitch_4
    const-string/jumbo v7, "transformPivotY"

    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    .line 117
    :sswitch_5
    const-string/jumbo v7, "transformPivotX"

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    .line 132
    :sswitch_6
    const-string/jumbo v7, "scaleY"

    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    .line 144
    :sswitch_7
    const-string/jumbo v7, "scaleX"

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    .line 156
    :sswitch_8
    const-string/jumbo v7, "progress"

    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    .line 168
    :sswitch_9
    const-string/jumbo v7, "translationZ"

    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    .line 180
    :sswitch_a
    const-string/jumbo v7, "translationY"

    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    .line 192
    :sswitch_b
    const-string/jumbo v7, "translationX"

    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    .line 204
    :sswitch_c
    const-string/jumbo v7, "rotationY"

    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    :cond_d
    move v6, v0

    goto :goto_1

    .line 216
    :sswitch_d
    const-string/jumbo v7, "rotationX"

    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 230
    const-string v4, "CUSTOM"

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 236
    const-string v5, "MotionPaths"

    if-eqz v4, :cond_10

    .line 240
    const-string v4, ","

    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 246
    aget-object v4, v4, v0

    .line 248
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/e;->z:Ljava/util/LinkedHashMap;

    .line 250
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 256
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 262
    instance-of v6, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    if-eqz v6, :cond_f

    .line 266
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 268
    iget-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->f:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 285
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, ", value"

    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v2

    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 315
    :cond_10
    const-string v3, "UNKNOWN spline "

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 326
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->a:F

    .line 328
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    .line 335
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/e;->a:F

    .line 337
    :goto_2
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 342
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->x:F

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    .line 351
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->x:F

    .line 353
    :goto_3
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 358
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->d:F

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_4

    .line 367
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->d:F

    .line 369
    :goto_4
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 374
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    .line 383
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 385
    :goto_5
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 390
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->t:F

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 399
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->t:F

    .line 401
    :goto_6
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 406
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    .line 415
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 417
    :goto_7
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 422
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    .line 431
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 433
    :goto_8
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 438
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 440
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    .line 447
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 449
    :goto_9
    invoke-virtual {v3, v4, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 454
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->y:F

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    .line 463
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->y:F

    .line 465
    :goto_a
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 470
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->w:F

    .line 472
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    .line 479
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->w:F

    .line 481
    :goto_b
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 486
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->v:F

    .line 488
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_c

    .line 495
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->v:F

    .line 497
    :goto_c
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 502
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->u:F

    .line 504
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_d

    .line 511
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->u:F

    .line 513
    :goto_d
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 518
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    .line 527
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 529
    :goto_e
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    .line 534
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    .line 543
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 545
    :goto_f
    invoke-virtual {v3, v5, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(FI)V

    goto/16 :goto_0

    :cond_1f
    return-void

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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->a:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->d:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->t:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->u:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->v:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->w:F

    .line 86
    .line 87
    return-void
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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 12
    .line 13
    iget p4, p2, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->b:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->a:F

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 32
    .line 33
    iget-boolean p4, p2, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 34
    .line 35
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 36
    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->d:F

    .line 38
    .line 39
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 40
    .line 41
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 42
    .line 43
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 44
    .line 45
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->o:F

    .line 46
    .line 47
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 48
    .line 49
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->p:F

    .line 50
    .line 51
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 52
    .line 53
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->q:F

    .line 54
    .line 55
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 56
    .line 57
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->r:F

    .line 58
    .line 59
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 60
    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->s:F

    .line 62
    .line 63
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 64
    .line 65
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->t:F

    .line 66
    .line 67
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 68
    .line 69
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->u:F

    .line 70
    .line 71
    iget p4, p2, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 72
    .line 73
    iput p4, p0, Landroidx/constraintlayout/motion/widget/e;->v:F

    .line 74
    .line 75
    iget p2, p2, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 76
    .line 77
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->w:F

    .line 78
    .line 79
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 80
    .line 81
    iget-object p4, p2, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Lu0/c;->c(Ljava/lang/String;)Lu0/c;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->h:F

    .line 87
    .line 88
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->x:F

    .line 89
    .line 90
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 91
    .line 92
    iget p2, p2, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 93
    .line 94
    iput p2, p0, Landroidx/constraintlayout/motion/widget/e;->y:F

    .line 95
    .line 96
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->z:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 149
    .line 150
    if-eq p3, p1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_4

    .line 157
    .line 158
    if-eq p3, v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 162
    .line 163
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 165
    .line 166
    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    .line 168
    cmpl-float p2, p1, p2

    .line 169
    .line 170
    if-lez p2, :cond_5

    .line 171
    .line 172
    const/high16 p2, 0x43b40000    # 360.0f

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 179
    .line 180
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
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
