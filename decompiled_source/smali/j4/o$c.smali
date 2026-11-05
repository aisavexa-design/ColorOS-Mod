.class public final Lj4/o$c;
.super Ljava/lang/Object;
.source "TaskBarParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/graphics/Point;

.field public final i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public final l:Lj4/o$b;

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj4/o$c;->b:I

    .line 3
    iput v0, p0, Lj4/o$c;->c:I

    .line 4
    iput v0, p0, Lj4/o$c;->d:I

    .line 5
    iput v0, p0, Lj4/o$c;->e:I

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lj4/o$c;->g:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lj4/o$c;->i:Landroid/graphics/Point;

    .line 10
    iput v0, p0, Lj4/o$c;->j:I

    .line 11
    iput v0, p0, Lj4/o$c;->k:I

    .line 12
    new-instance v1, Lj4/o$b;

    invoke-direct {v1}, Lj4/o$b;-><init>()V

    iput-object v1, p0, Lj4/o$c;->l:Lj4/o$b;

    .line 13
    iput v0, p0, Lj4/o$c;->m:I

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lj4/o$c;->n:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lj4/o$c;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lj4/o$c;-><init>()V

    .line 17
    invoke-static {p1}, Landroidx/collection/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj4/o$c;->a:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj4/o$c;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj4/o$c;->p:I

    .line 20
    iget-boolean v0, p0, Lj4/o$c;->a:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj4/o$c;->e:I

    .line 22
    iget-object v0, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 23
    iget-object v0, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lj4/o$c;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj4/o$c;->c:I

    .line 24
    iget-object v0, p0, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 27
    iget-object v0, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lj4/o$c;->m:I

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct :displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskBarParamTaskbarViewAutoParams"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;Lkotlin/sequences/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
            "Lkotlin/sequences/j<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "children"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p2, p0, Lj4/o$c;->a:Z

    .line 51
    iget-object v3, p0, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 53
    iget-object v4, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 55
    const-string v5, "TaskBarParamTaskbarViewAutoParams"

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    .line 61
    const-string p0, "calculateTaskbarParam: helper is null, return"

    .line 63
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 69
    const-string p0, "calculateTransientParams: not transient, return"

    .line 71
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 76
    :cond_3
    iput v2, p0, Lj4/o$c;->k:I

    .line 78
    iput v1, p0, Lj4/o$c;->j:I

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemWidth()F

    move-result p2

    .line 88
    invoke-static {p2}, Ltt/a;->b(F)I

    move-result p2

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    move-result p3

    .line 96
    invoke-static {p3}, Ltt/a;->b(F)I

    move-result p3

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatIconSize()F

    move-result v1

    .line 104
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingHor()F

    move-result v2

    .line 112
    invoke-static {v2}, Ltt/a;->b(F)I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMIconPaddingVer()F

    move-result v6

    .line 120
    invoke-static {v6}, Ltt/a;->b(F)I

    move-result v6

    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerViewWidth()I

    move-result v7

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerHeight()I

    move-result v8

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMDividerWidth()I

    move-result v9

    .line 136
    new-instance v10, Landroid/graphics/Rect;

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMBgRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 142
    invoke-direct {v10, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 145
    iput v1, p0, Lj4/o$c;->e:I

    .line 147
    iput v2, p0, Lj4/o$c;->b:I

    .line 149
    iput v0, p0, Lj4/o$c;->d:I

    .line 151
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 154
    new-instance p1, Landroid/graphics/Rect;

    .line 156
    invoke-direct {p1, v2, v6, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    iget-object p2, p0, Lj4/o$c;->l:Lj4/o$b;

    .line 161
    iget-object v0, p2, Lj4/o$b;->e:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, p2, Lj4/o$b;->b:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    .line 173
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 176
    iget-object v1, p2, Lj4/o$b;->d:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {v3, v7, p3}, Landroid/graphics/Point;->set(II)V

    .line 184
    iget-object p3, p0, Lj4/o$c;->g:Landroid/graphics/Point;

    .line 186
    invoke-virtual {p3, v9, v8}, Landroid/graphics/Point;->set(II)V

    .line 189
    iget-object p3, p2, Lj4/o$b;->a:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 194
    iget-object p2, p2, Lj4/o$b;->c:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    iget-object p1, p0, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {p1, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 204
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 206
    iput p1, p0, Lj4/o$c;->m:I

    .line 208
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 230
    iget p2, p1, Lj4/o;->g:I

    .line 232
    iget p3, p0, Lj4/o$c;->m:I

    if-ge p2, p3, :cond_4

    .line 236
    const-string v0, "calculateTransientParams: autoparam.taskbarviewheight="

    .line 238
    const-string v1, ", higher than taskbarparam.taskbarviewheight="

    .line 240
    invoke-static {p3, p2, v0, v1, v5}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget p2, p0, Lj4/o$c;->m:I

    .line 245
    iput p2, p1, Lj4/o;->g:I

    .line 247
    iget p3, p1, Lj4/o;->j:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x21

    .line 252
    iput p2, p1, Lj4/o;->k:I

    .line 254
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 260
    iget p1, p1, Lj4/o;->k:I

    .line 262
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUnstashedHeight(I)V

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    const-string p2, "calculateTransientParams: this="

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 285
    const-string p0, "calculateResidentParams: not resident, return"

    .line 287
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_6
    iput v1, p0, Lj4/o$c;->j:I

    .line 293
    iput v2, p0, Lj4/o$c;->k:I

    add-int p1, v1, v2

    if-gtz p1, :cond_7

    .line 299
    iput v0, p0, Lj4/o$c;->j:I

    .line 301
    iput v0, p0, Lj4/o$c;->k:I

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    const-string p3, "calculateExpectPaddingHor: invalid count, childCount="

    .line 307
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string p1, ", return"

    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget p1, p0, Lj4/o$c;->p:I

    goto :goto_1

    .line 328
    :cond_7
    iget p2, p0, Lj4/o$c;->e:I

    mul-int/2addr v1, p2

    .line 331
    iget p2, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v2

    add-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 336
    div-int/2addr p3, p1

    .line 337
    div-int/lit8 p3, p3, 0x2

    .line 339
    iget p1, p0, Lj4/o$c;->p:I

    .line 341
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 345
    iget p2, p0, Lj4/o$c;->o:I

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 351
    :goto_1
    iput p1, p0, Lj4/o$c;->b:I

    .line 353
    iput p1, p0, Lj4/o$c;->d:I

    .line 355
    iget p2, p0, Lj4/o$c;->e:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 360
    iput p2, v4, Landroid/graphics/Point;->x:I

    .line 362
    iget-object p2, p0, Lj4/o$c;->i:Landroid/graphics/Point;

    .line 364
    iget p3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p3

    .line 367
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 369
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 371
    iput p1, p0, Lj4/o$c;->m:I

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    const-string p2, "calculateResidentParams: "

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 387
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b()Lj4/o$c;
    .locals 1

    .line 1
    new-instance v0, Lj4/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/o$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj4/o$c;->c(Lj4/o$c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final c(Lj4/o$c;)V
    .locals 2

    .line 1
    const-string v0, "dataFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lj4/o$c;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lj4/o$c;->a:Z

    .line 20
    .line 21
    iget v0, p1, Lj4/o$c;->b:I

    .line 22
    .line 23
    iput v0, p0, Lj4/o$c;->b:I

    .line 24
    .line 25
    iget v0, p1, Lj4/o$c;->c:I

    .line 26
    .line 27
    iput v0, p0, Lj4/o$c;->c:I

    .line 28
    .line 29
    iget v0, p1, Lj4/o$c;->d:I

    .line 30
    .line 31
    iput v0, p0, Lj4/o$c;->d:I

    .line 32
    .line 33
    iget v0, p1, Lj4/o$c;->e:I

    .line 34
    .line 35
    iput v0, p0, Lj4/o$c;->e:I

    .line 36
    .line 37
    iget-object v0, p0, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 38
    .line 39
    iget-object v1, p1, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 45
    .line 46
    iget-object v1, p1, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj4/o$c;->i:Landroid/graphics/Point;

    .line 52
    .line 53
    iget-object v1, p1, Lj4/o$c;->i:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lj4/o$c;->j:I

    .line 59
    .line 60
    iput v0, p0, Lj4/o$c;->j:I

    .line 61
    .line 62
    iget v0, p1, Lj4/o$c;->k:I

    .line 63
    .line 64
    iput v0, p0, Lj4/o$c;->k:I

    .line 65
    .line 66
    iget-object v0, p0, Lj4/o$c;->l:Lj4/o$b;

    .line 67
    .line 68
    iget-object v1, p1, Lj4/o$c;->l:Lj4/o$b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj4/o$b;->a(Lj4/o$b;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lj4/o$c;->m:I

    .line 74
    .line 75
    iput v0, p0, Lj4/o$c;->m:I

    .line 76
    .line 77
    iget-object v0, p0, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v1, p1, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, Lj4/o$c;->o:I

    .line 85
    .line 86
    iput v0, p0, Lj4/o$c;->o:I

    .line 87
    .line 88
    iget p1, p1, Lj4/o$c;->p:I

    .line 89
    .line 90
    iput p1, p0, Lj4/o$c;->p:I

    .line 91
    .line 92
    return-void
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

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj4/o$c;->e:I

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

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    iget-boolean v2, v0, Lj4/o$c;->a:Z

    .line 9
    iget v3, v0, Lj4/o$c;->b:I

    .line 11
    iget v4, v0, Lj4/o$c;->c:I

    .line 13
    iget v5, v0, Lj4/o$c;->d:I

    .line 15
    iget v6, v0, Lj4/o$c;->e:I

    .line 17
    iget-object v7, v0, Lj4/o$c;->f:Landroid/graphics/Point;

    .line 19
    iget-object v8, v0, Lj4/o$c;->h:Landroid/graphics/Point;

    .line 21
    iget-object v9, v0, Lj4/o$c;->i:Landroid/graphics/Point;

    .line 23
    iget v10, v0, Lj4/o$c;->j:I

    .line 25
    iget v11, v0, Lj4/o$c;->k:I

    .line 27
    iget v12, v0, Lj4/o$c;->m:I

    .line 29
    iget v13, v0, Lj4/o$c;->o:I

    .line 31
    iget v14, v0, Lj4/o$c;->p:I

    .line 33
    const-string/jumbo v15, "hash-"

    move/from16 v16, v14

    .line 37
    const-string v14, ", isTransientTaskbar="

    move/from16 v17, v13

    .line 41
    const-string v13, ", mIconPaddingHor="

    .line 43
    invoke-static {v15, v14, v13, v1, v2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    const-string v2, ", mIconPaddingVer="

    .line 49
    const-string v13, ", mDividerMarginHor="

    .line 51
    invoke-static {v3, v4, v2, v13, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v2, ", mIconVisibleSize="

    .line 56
    const-string v3, ", mIconTouchSize="

    .line 58
    invoke-static {v5, v6, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", mDividerIconSize="

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ", mDividerTouchSize="

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", mIconMarginHorizontal=0, mIconCount="

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ", mDividerCount="

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", mTransientTaskbarIemPaddings="

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v0, Lj4/o$c;->l:Lj4/o$b;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", mTaskbarViewHeight="

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", bgRect="

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, v0, Lj4/o$c;->n:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", mMinPaddingHor="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", mMaxPaddingHor="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
