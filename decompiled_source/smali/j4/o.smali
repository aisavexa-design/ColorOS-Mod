.class public final Lj4/o;
.super Lj4/m;
.source "TaskBarParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/o$a;,
        Lj4/o$b;,
        Lj4/o$c;
    }
.end annotation


# static fields
.field public static transient u:J


# instance fields
.field public final b:Lj4/f;

.field public final c:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field public final d:Lj4/i;

.field public e:Z

.field public final f:Lj4/j;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public transient l:Z

.field public transient m:Ljava/lang/Boolean;

.field public n:Landroid/graphics/Point;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Point;

.field public r:I

.field public final s:Lj4/o$b;

.field public final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/i;ZLj4/j;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "mHotseatParam"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "iconParam"

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 25
    iput-object p1, p0, Lj4/o;->b:Lj4/f;

    .line 27
    iput-object p2, p0, Lj4/o;->c:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 29
    iput-object p3, p0, Lj4/o;->d:Lj4/i;

    .line 31
    iput-boolean p4, p0, Lj4/o;->e:Z

    .line 33
    iput-object p5, p0, Lj4/o;->f:Lj4/j;

    .line 35
    new-instance p2, Landroid/graphics/Point;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 40
    iput-object p2, p0, Lj4/o;->n:Landroid/graphics/Point;

    .line 42
    new-instance p2, Landroid/graphics/Point;

    .line 44
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 47
    iput-object p2, p0, Lj4/o;->q:Landroid/graphics/Point;

    .line 49
    new-instance p2, Lj4/o$b;

    .line 51
    invoke-direct {p2}, Lj4/o$b;-><init>()V

    .line 54
    iput-object p2, p0, Lj4/o;->s:Lj4/o$b;

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object p2, p0, Lj4/o;->t:Landroid/graphics/Rect;

    .line 63
    iget-boolean p2, p1, Lj4/f;->I:Z

    const/4 p3, 0x1

    .line 66
    iget-object p1, p1, Lj4/f;->C:Landroid/content/Context;

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lj4/o;->d(Landroid/content/Context;ZZ)J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/o;->i:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final d(Landroid/content/Context;ZZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lj4/o;->t:Landroid/graphics/Rect;

    .line 10
    iget-object v5, v0, Lj4/o;->s:Lj4/o$b;

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v13, Lj4/o;

    .line 18
    iget-boolean v11, v0, Lj4/o;->e:Z

    .line 20
    iget-object v8, v0, Lj4/m;->a:Lj4/f;

    .line 22
    iget-object v12, v0, Lj4/o;->f:Lj4/j;

    .line 24
    iget-object v9, v0, Lj4/o;->c:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 26
    iget-object v10, v0, Lj4/o;->d:Lj4/i;

    move-object v7, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lj4/o;-><init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lj4/i;ZLj4/j;)V

    .line 32
    iget-object v7, v0, Lj4/o;->n:Landroid/graphics/Point;

    .line 34
    iput-object v7, v13, Lj4/o;->n:Landroid/graphics/Point;

    .line 36
    iget v7, v0, Lj4/o;->o:I

    .line 38
    iput v7, v13, Lj4/o;->o:I

    .line 40
    iget v7, v0, Lj4/o;->g:I

    .line 42
    iput v7, v13, Lj4/o;->g:I

    .line 44
    iget v7, v0, Lj4/o;->h:I

    .line 46
    iput v7, v13, Lj4/o;->h:I

    .line 48
    iget-boolean v7, v0, Lj4/o;->i:Z

    .line 50
    iput-boolean v7, v13, Lj4/o;->i:Z

    .line 52
    iget v7, v0, Lj4/o;->p:I

    .line 54
    iput v7, v13, Lj4/o;->p:I

    .line 56
    iget v7, v0, Lj4/o;->j:I

    .line 58
    iput v7, v13, Lj4/o;->j:I

    .line 60
    iget-object v7, v0, Lj4/o;->q:Landroid/graphics/Point;

    .line 62
    iput-object v7, v13, Lj4/o;->q:Landroid/graphics/Point;

    .line 64
    iget v7, v0, Lj4/o;->r:I

    .line 66
    iput v7, v13, Lj4/o;->r:I

    .line 68
    iget-object v7, v13, Lj4/o;->s:Lj4/o$b;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string/jumbo v8, "other"

    .line 76
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v8, v5, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 81
    iget-object v9, v7, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    iget-object v8, v7, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 88
    iget-object v9, v5, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    iget-object v8, v7, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 95
    iget-object v9, v5, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    iget-object v8, v7, Lj4/o$b;->d:Landroid/graphics/Rect;

    .line 102
    iget-object v9, v5, Lj4/o$b;->d:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v7, v7, Lj4/o$b;->e:Landroid/graphics/Rect;

    .line 109
    iget-object v8, v5, Lj4/o$b;->e:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    iget-object v7, v13, Lj4/o;->t:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    iget v7, v0, Lj4/o;->k:I

    .line 121
    iput v7, v13, Lj4/o;->k:I

    .line 123
    :goto_0
    iget-object v7, v0, Lj4/m;->a:Lj4/f;

    .line 125
    iput-boolean v1, v7, Lj4/f;->I:Z

    .line 127
    iget-object v8, v0, Lj4/o;->f:Lj4/j;

    .line 129
    invoke-virtual {v8}, Lj4/j;->p()V

    .line 132
    iget-object v9, v7, Lj4/f;->C:Landroid/content/Context;

    if-nez p1, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 140
    :goto_1
    invoke-static {v10}, Landroidx/collection/b;->a(Landroid/content/Context;)Z

    move-result v11

    .line 144
    iput-boolean v11, v0, Lj4/o;->e:Z

    .line 146
    iget-object v7, v7, Lj4/f;->E:Landroid/content/res/Resources;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    .line 151
    invoke-static {v10}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v12

    .line 155
    iget-boolean v12, v12, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v12, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 161
    sget v12, Lcom/android/launcher3/R$dimen;->oplus_taskbar_height_normal:I

    .line 163
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 167
    iput v12, v0, Lj4/o;->g:I

    .line 169
    sget v12, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    .line 171
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 175
    iput v12, v0, Lj4/o;->h:I

    goto :goto_2

    .line 178
    :cond_3
    iput v11, v0, Lj4/o;->g:I

    .line 180
    iput v11, v0, Lj4/o;->h:I

    .line 182
    :goto_2
    iget-boolean v12, v0, Lj4/o;->e:Z

    if-eqz v12, :cond_4

    .line 186
    iget v8, v8, Lj4/j;->d:I

    .line 188
    iput v8, v0, Lj4/o;->o:I

    .line 190
    iput v11, v0, Lj4/o;->r:I

    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v10}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v8

    .line 197
    iput v8, v0, Lj4/o;->o:I

    .line 199
    iput v11, v0, Lj4/o;->j:I

    .line 201
    sget v8, Lcom/android/launcher3/R$dimen;->oplus_taskbar_divider_margin_hor:I

    .line 203
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 207
    iput v8, v0, Lj4/o;->r:I

    .line 209
    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 215
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 221
    :goto_4
    iget-boolean v12, v0, Lj4/o;->e:Z

    if-eqz v12, :cond_28

    if-nez v1, :cond_6

    goto/16 :goto_1b

    .line 229
    :cond_6
    iget-object v12, v0, Lj4/o;->b:Lj4/f;

    .line 231
    iget v14, v12, Lj4/f;->u:I

    .line 233
    iget v12, v12, Lj4/f;->v:I

    .line 235
    sget-object v15, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 237
    invoke-static {v14, v12}, Lcom/android/common/util/e8$a;->i(II)Z

    move-result v15

    if-nez v15, :cond_8

    .line 243
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    move v15, v11

    goto :goto_6

    :cond_8
    :goto_5
    move v15, v3

    :goto_6
    if-eqz v8, :cond_27

    .line 255
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 259
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v6, v12, :cond_27

    if-eqz v15, :cond_27

    .line 267
    iget-object v6, v0, Lj4/o;->n:Landroid/graphics/Point;

    .line 269
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    .line 273
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v14

    .line 277
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Point;->set(II)V

    .line 280
    iput v11, v0, Lj4/o;->p:I

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 286
    instance-of v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_9

    .line 290
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    .line 296
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_a
    move v6, v11

    .line 300
    :goto_8
    iput v6, v0, Lj4/o;->j:I

    .line 302
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    .line 306
    iput v6, v0, Lj4/o;->g:I

    .line 308
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    .line 312
    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 315
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 319
    const-string/jumbo v6, "getShortcutsAndWidgets(...)"

    .line 321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v11

    .line 325
    :goto_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_24

    add-int/lit8 v8, v6, 0x1

    .line 333
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 343
    instance-of v14, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_b

    .line 347
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_c

    .line 353
    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_d

    goto :goto_c

    .line 364
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v11, 0x3

    if-ne v15, v11, :cond_e

    .line 371
    iget-object v11, v5, Lj4/o$b;->e:Landroid/graphics/Rect;

    goto/16 :goto_18

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    goto :goto_d

    .line 378
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_1e

    :goto_d
    if-nez v14, :cond_10

    goto :goto_e

    .line 387
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_11

    goto/16 :goto_17

    :cond_11
    :goto_e
    if-nez v14, :cond_12

    goto :goto_f

    .line 398
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xc9

    if-eq v11, v15, :cond_1c

    :goto_f
    if-nez v14, :cond_13

    goto :goto_10

    .line 409
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xcb

    if-ne v11, v15, :cond_14

    goto :goto_16

    :cond_14
    :goto_10
    if-nez v14, :cond_15

    goto :goto_11

    .line 421
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xcc

    if-eq v11, v15, :cond_1b

    :goto_11
    if-nez v14, :cond_16

    goto :goto_12

    .line 432
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xcd

    if-eq v11, v15, :cond_1b

    :goto_12
    if-nez v14, :cond_17

    goto :goto_13

    .line 443
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xce

    if-ne v11, v15, :cond_18

    goto :goto_15

    :cond_18
    :goto_13
    if-nez v14, :cond_19

    goto :goto_14

    .line 455
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v14, 0xca

    if-ne v11, v14, :cond_1a

    .line 463
    iget-object v11, v5, Lj4/o$b;->c:Landroid/graphics/Rect;

    goto :goto_18

    :cond_1a
    :goto_14
    const/4 v11, 0x0

    goto :goto_18

    .line 468
    :cond_1b
    :goto_15
    iget-object v11, v5, Lj4/o$b;->a:Landroid/graphics/Rect;

    goto :goto_18

    .line 471
    :cond_1c
    :goto_16
    iget-object v11, v5, Lj4/o$b;->d:Landroid/graphics/Rect;

    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    if-gtz v14, :cond_1d

    .line 479
    iget-object v14, v0, Lj4/o;->q:Landroid/graphics/Point;

    .line 481
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v15

    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 489
    invoke-virtual {v14, v15, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_18

    .line 493
    :cond_1d
    iget-object v3, v0, Lj4/o;->q:Landroid/graphics/Point;

    .line 495
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 499
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 503
    invoke-virtual {v3, v14, v15}, Landroid/graphics/Point;->set(II)V

    goto :goto_18

    .line 507
    :cond_1e
    :goto_17
    iget-object v11, v5, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 509
    :goto_18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eqz v12, :cond_1f

    .line 515
    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v15, 0xcb

    if-ne v14, v15, :cond_1f

    goto :goto_19

    :cond_1f
    if-eqz v12, :cond_20

    .line 524
    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v14, 0xc9

    if-ne v12, v14, :cond_20

    goto :goto_19

    :cond_20
    if-nez v3, :cond_21

    .line 533
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    .line 535
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_21
    :goto_19
    if-eqz v11, :cond_22

    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 553
    invoke-virtual {v11, v12, v3, v14, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_22
    move v6, v8

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 561
    :cond_23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 563
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 566
    throw v0

    .line 567
    :cond_24
    iget-object v3, v5, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 569
    invoke-static {v3}, Lj4/o$a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 575
    iget-object v3, v5, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 577
    invoke-static {v3}, Lj4/o$a;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_1a

    .line 584
    :cond_25
    iget-object v3, v5, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 586
    invoke-static {v3}, Lj4/o$a;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2a

    .line 596
    iget-object v4, v5, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1d

    .line 602
    :cond_27
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_transient_taskbar_default_margin_bottom:I

    .line 604
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 608
    iput v3, v0, Lj4/o;->j:I

    :cond_28
    :goto_1b
    if-eqz p1, :cond_29

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 618
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size:I

    .line 620
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1c

    .line 625
    :cond_29
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size:I

    .line 627
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 631
    :goto_1c
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size_height:I

    .line 633
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 637
    iget-object v6, v0, Lj4/o;->n:Landroid/graphics/Point;

    .line 639
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 642
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_margin_hor:I

    .line 644
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 648
    iput v3, v0, Lj4/o;->p:I

    const/4 v3, 0x0

    .line 651
    iput v3, v0, Lj4/o;->j:I

    .line 653
    iget-object v3, v0, Lj4/o;->q:Landroid/graphics/Point;

    .line 655
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_width:I

    .line 657
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 661
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 663
    sget v4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_height:I

    .line 665
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 669
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 671
    iget-boolean v3, v0, Lj4/o;->e:Z

    if-eqz v3, :cond_2a

    .line 675
    iget-object v3, v5, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 677
    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    .line 679
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x0

    .line 684
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 687
    iget-object v4, v5, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 689
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 692
    iget-object v4, v5, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 694
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 697
    iget-object v4, v5, Lj4/o$b;->e:Landroid/graphics/Rect;

    .line 699
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 702
    :cond_2a
    :goto_1d
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 708
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x0

    .line 714
    :goto_1e
    iget-boolean v4, v0, Lj4/o;->e:Z

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    .line 723
    :goto_1f
    iput-boolean v4, v0, Lj4/o;->l:Z

    .line 725
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    .line 729
    const-string v5, "TaskBarParam"

    if-eqz v4, :cond_2d

    .line 733
    iget-boolean v4, v0, Lj4/o;->e:Z

    .line 735
    const-string/jumbo v6, "isTransientTaskbar: "

    .line 737
    const-string v7, ", isTaskbarPresent: "

    .line 739
    invoke-static {v6, v4, v7, v1, v5}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 742
    :cond_2d
    iget-boolean v1, v0, Lj4/o;->l:Z

    if-eqz v1, :cond_32

    .line 746
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 752
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v6

    goto :goto_20

    :cond_2e
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_2f

    .line 760
    new-instance v1, Landroidx/core/view/u;

    .line 762
    invoke-direct {v1, v6}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 765
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getIconAndDividerCount(Landroidx/core/view/u;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_21

    .line 770
    :cond_2f
    new-instance v1, Lkotlin/Pair;

    const/4 v4, 0x0

    .line 773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 781
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    :goto_21
    new-instance v4, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    .line 786
    invoke-direct {v4, v10}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    .line 793
    check-cast v6, Ljava/lang/Number;

    .line 795
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 799
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Number;

    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 809
    invoke-virtual {v4, v6, v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object v1

    .line 813
    iget-object v4, v0, Lj4/o;->d:Lj4/i;

    if-eqz v2, :cond_30

    const/4 v6, 0x1

    .line 818
    invoke-virtual {v4, v6}, Lj4/i;->c(Z)I

    move-result v4

    goto :goto_22

    :cond_30
    const/4 v6, 0x1

    .line 824
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 830
    invoke-virtual {v7, v10}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 836
    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lj4/i;

    if-eqz v7, :cond_31

    .line 840
    invoke-virtual {v7, v6}, Lj4/i;->c(Z)I

    move-result v4

    goto :goto_22

    .line 845
    :cond_31
    invoke-virtual {v4, v6}, Lj4/i;->c(Z)I

    move-result v4

    .line 849
    :goto_22
    iput v4, v0, Lj4/o;->j:I

    .line 851
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    move-result v1

    .line 855
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 859
    iput v1, v0, Lj4/o;->g:I

    const/4 v1, 0x0

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 865
    iput v1, v0, Lj4/o;->j:I

    .line 867
    :goto_23
    iget v4, v0, Lj4/o;->g:I

    .line 869
    iget v7, v0, Lj4/o;->j:I

    add-int/2addr v4, v7

    .line 872
    iput v4, v0, Lj4/o;->k:I

    .line 874
    iget-boolean v7, v0, Lj4/o;->e:Z

    if-eqz v7, :cond_33

    add-int/lit8 v4, v4, 0x21

    .line 880
    iput v4, v0, Lj4/o;->k:I

    .line 882
    :cond_33
    invoke-virtual {v0, v13}, Lj4/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    if-nez v2, :cond_34

    move v1, v6

    :cond_34
    if-eqz v1, :cond_36

    .line 893
    sget-wide v6, Lj4/o;->u:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, v6, v10

    const-wide/16 v10, 0x1

    if-nez v4, :cond_35

    goto :goto_24

    :cond_35
    add-long/2addr v10, v6

    .line 908
    :goto_24
    sput-wide v10, Lj4/o;->u:J

    :cond_36
    if-nez v1, :cond_37

    .line 912
    iget-object v1, v0, Lj4/o;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    .line 916
    :cond_37
    invoke-static {v9}, Lcom/oplus/launcher/overlay/a;->c(Landroid/content/Context;)Z

    move-result v1

    .line 920
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 924
    iput-object v1, v0, Lj4/o;->m:Ljava/lang/Boolean;

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    const-string/jumbo v4, "updateTaskbarParams."

    .line 931
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    iget-object v4, v0, Lj4/o;->m:Ljava/lang/Boolean;

    .line 936
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 944
    const-string v4, "[overlay:False]"

    .line 946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lj4/o;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 958
    const-string v4, ", formInit="

    .line 960
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v0, ", hotseatView:"

    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_39
    sget-wide v0, Lj4/o;->u:J

    return-wide v0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj4/o;->d(Landroid/content/Context;ZZ)J

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lj4/o;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.layoutparam.TaskBarParam"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lj4/o;

    .line 31
    iget-boolean v1, p0, Lj4/o;->e:Z

    .line 33
    iget-boolean v3, p1, Lj4/o;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lj4/o;->n:Landroid/graphics/Point;

    .line 40
    iget-object v3, p1, Lj4/o;->n:Landroid/graphics/Point;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget v1, p0, Lj4/o;->o:I

    .line 51
    iget v3, p1, Lj4/o;->o:I

    if-eq v1, v3, :cond_5

    return v2

    .line 56
    :cond_5
    iget v1, p0, Lj4/o;->g:I

    .line 58
    iget v3, p1, Lj4/o;->g:I

    if-eq v1, v3, :cond_6

    return v2

    .line 63
    :cond_6
    iget v1, p0, Lj4/o;->h:I

    .line 65
    iget v3, p1, Lj4/o;->h:I

    if-eq v1, v3, :cond_7

    return v2

    .line 70
    :cond_7
    iget-boolean v1, p0, Lj4/o;->i:Z

    .line 72
    iget-boolean v3, p1, Lj4/o;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 77
    :cond_8
    iget v1, p0, Lj4/o;->p:I

    .line 79
    iget v3, p1, Lj4/o;->p:I

    if-eq v1, v3, :cond_9

    return v2

    .line 84
    :cond_9
    iget v1, p0, Lj4/o;->j:I

    .line 86
    iget v3, p1, Lj4/o;->j:I

    if-eq v1, v3, :cond_a

    return v2

    .line 91
    :cond_a
    iget-object v1, p0, Lj4/o;->q:Landroid/graphics/Point;

    .line 93
    iget-object v3, p1, Lj4/o;->q:Landroid/graphics/Point;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 102
    :cond_b
    iget v1, p0, Lj4/o;->r:I

    .line 104
    iget v3, p1, Lj4/o;->r:I

    if-eq v1, v3, :cond_c

    return v2

    .line 109
    :cond_c
    iget-object v1, p0, Lj4/o;->s:Lj4/o$b;

    .line 111
    iget-object v3, p1, Lj4/o;->s:Lj4/o$b;

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 120
    :cond_d
    iget-object v1, p0, Lj4/o;->t:Landroid/graphics/Rect;

    .line 122
    iget-object v3, p1, Lj4/o;->t:Landroid/graphics/Rect;

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 131
    :cond_e
    iget-boolean v1, p0, Lj4/o;->l:Z

    .line 133
    iget-boolean v3, p1, Lj4/o;->l:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 138
    :cond_f
    iget p0, p0, Lj4/o;->k:I

    .line 140
    iget p1, p1, Lj4/o;->k:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj4/o;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj4/o;->n:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lj4/o;->o:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lj4/o;->g:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lj4/o;->h:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lj4/o;->i:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lj4/o;->p:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lj4/o;->j:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lj4/o;->q:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lj4/o;->r:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lj4/o;->s:Lj4/o$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj4/o$b;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lj4/o;->t:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lj4/o;->l:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Lj4/o;->k:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj4/o;->b:Lj4/f;

    .line 4
    .line 5
    iget-boolean v1, v1, Lj4/f;->I:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lj4/o;->e:Z

    .line 8
    .line 9
    iget v3, v0, Lj4/o;->g:I

    .line 10
    .line 11
    iget v4, v0, Lj4/o;->h:I

    .line 12
    .line 13
    iget-object v5, v0, Lj4/o;->n:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v6, v0, Lj4/o;->o:I

    .line 16
    .line 17
    iget v7, v0, Lj4/o;->j:I

    .line 18
    .line 19
    iget v8, v0, Lj4/o;->p:I

    .line 20
    .line 21
    iget-object v9, v0, Lj4/o;->q:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v10, v0, Lj4/o;->r:I

    .line 24
    .line 25
    iget-boolean v11, v0, Lj4/o;->l:Z

    .line 26
    .line 27
    iget v12, v0, Lj4/o;->k:I

    .line 28
    .line 29
    iget-boolean v13, v0, Lj4/o;->i:Z

    .line 30
    .line 31
    sget-wide v14, Lj4/o;->u:J

    .line 32
    .line 33
    move-wide/from16 v16, v14

    .line 34
    .line 35
    const-string v14, " TaskbarParams [isTaskbarPresent="

    .line 36
    .line 37
    const-string v15, ", isTransientTaskbar="

    .line 38
    .line 39
    move/from16 v18, v13

    .line 40
    .line 41
    const-string v13, ", taskbarViewHeight="

    .line 42
    .line 43
    invoke-static {v14, v1, v15, v2, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ", stashedTaskbarHeight="

    .line 48
    .line 49
    const-string v13, ", taskbarIconTouchSizePx="

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v13, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", taskbarIconSizePx="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", taskbarBottomMargin="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", iconMarginHorizontal="

    .line 71
    .line 72
    const-string v3, ", dividerIconSize="

    .line 73
    .line 74
    invoke-static {v7, v8, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", dividerIconMarginHorizontal="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", hotseatDependenciesInit="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", transientTaskbarIemPaddings="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lj4/o;->s:Lj4/o$b;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", launcherDockerBgBounds="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lj4/o;->t:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", unstashHeight="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", taskbarPresentInApps="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move/from16 v0, v18

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", paramsChangeId="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-wide/from16 v2, v16

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "]"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
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
