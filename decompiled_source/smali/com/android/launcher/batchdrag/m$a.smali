.class public final Lcom/android/launcher/batchdrag/m$a;
.super Landroid/os/Handler;
.source "BatchDragTailAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/batchdrag/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/m;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/m$a;->a:Lcom/android/launcher/batchdrag/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v0, "BatchDragTailAnimation"

    const/16 v1, 0x1000

    .line 7
    iget-object v2, p0, Lcom/android/launcher/batchdrag/m$a;->a:Lcom/android/launcher/batchdrag/m;

    if-eq p1, v1, :cond_8

    const/16 v3, 0x2000

    const/4 v4, 0x0

    if-eq p1, v3, :cond_6

    const/16 p0, 0x5000

    if-eq p1, p0, :cond_0

    goto/16 :goto_5

    .line 22
    :cond_0
    iget-boolean p0, v2, Lcom/android/launcher/batchdrag/m;->g:Z

    if-eqz p0, :cond_5

    .line 26
    iget-object p0, v2, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    if-eqz p0, :cond_5

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    iget-object p0, v2, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return-void

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/View;

    .line 69
    iget-object v0, v2, Lcom/android/launcher/batchdrag/m;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Point;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 81
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 99
    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 128
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 134
    const-string p1, "BatchDragTailAnimation mTailHandler MSG_ANIMATION_STOP "

    .line 136
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    invoke-virtual {v2, v4}, Lcom/android/launcher/batchdrag/m;->b(Z)V

    goto/16 :goto_5

    .line 147
    :cond_8
    iget-boolean p1, v2, Lcom/android/launcher/batchdrag/m;->g:Z

    if-eqz p1, :cond_12

    .line 151
    iget-object p1, v2, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    if-nez p1, :cond_a

    .line 155
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "dealTail = "

    .line 165
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-boolean v3, v2, Lcom/android/launcher/batchdrag/m;->g:Z

    .line 170
    invoke-static {v0, p1, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 173
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/m;->a()V

    goto/16 :goto_4

    .line 178
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 184
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v3, "mTailViewList is empty "

    .line 195
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v3, v2, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/m;->a()V

    goto/16 :goto_4

    .line 219
    :cond_c
    iget-object p1, v2, Lcom/android/launcher/batchdrag/m;->a:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object p1, v2, Lcom/android/launcher/batchdrag/m;->e:Ljava/util/List;

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 240
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 246
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 249
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Landroid/view/View;

    .line 255
    iget-object v4, v2, Lcom/android/launcher/batchdrag/m;->c:Ljava/util/HashMap;

    .line 257
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3d4ccccd    # 0.05f

    if-nez v5, :cond_e

    .line 268
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 270
    sget-object v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 272
    invoke-direct {v5, v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 275
    invoke-static {v7, v7}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v8

    .line 279
    iput-object v8, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 281
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 284
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_e
    iget-object v5, v2, Lcom/android/launcher/batchdrag/m;->d:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    .line 295
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 297
    sget-object v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 299
    invoke-direct {v8, v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 302
    invoke-static {v7, v7}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    .line 306
    iput-object v7, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 308
    invoke-virtual {v8, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 311
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_d

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 319
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 323
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 325
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 329
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v6, v7

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v7, 0x0

    add-float/2addr v0, v7

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 348
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 351
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :cond_10
    move-object v0, v3

    goto :goto_3

    :cond_11
    :goto_4
    const-wide/16 v2, 0xf

    .line 358
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    :goto_5
    return-void
.end method
