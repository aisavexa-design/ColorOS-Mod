.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "ToggleBarDialogLayoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
        "LayoutVH",
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
.field public static final s:Z


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/launcher/Launcher;

.field public final n:La6/a;

.field public o:I

.field public p:Z

.field public final q:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

.field public r:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;La6/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "launcher"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "selectionStateInfo"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 26
    const-string v5, "from(...)"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v4, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->a:Landroid/view/LayoutInflater;

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v4, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v4, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 47
    iput-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    .line 49
    iput-object v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->n:La6/a;

    .line 51
    iget v2, v2, La6/a;->a:I

    .line 53
    iput v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 55
    iput-boolean v3, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->p:Z

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v2

    .line 61
    sget-object v4, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/togglebar/x0;->d(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    .line 66
    invoke-static {}, Lcom/android/launcher/c6;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    const-string/jumbo v4, "getSupportLayout(...)"

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v4

    const/4 v6, 0x0

    .line 80
    sget-boolean v7, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    if-eqz v7, :cond_1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 95
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    .line 107
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 111
    iget-object v11, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 113
    const-string v12, "]"

    .line 115
    const-string v13, ","

    .line 117
    const-string v14, "ToggleBarDialogLayoutAdapter"

    if-eqz v10, :cond_6

    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_5

    .line 129
    check-cast v10, Landroid/util/Pair;

    .line 131
    new-instance v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 133
    invoke-direct {v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;-><init>()V

    .line 136
    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 144
    iput v5, v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 146
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v5, Landroid/util/Pair;

    .line 150
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/lang/Number;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 158
    iput v5, v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->b:I

    .line 160
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    check-cast v5, Landroid/util/Pair;

    .line 164
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 172
    iput v5, v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->c:I

    if-eqz v7, :cond_4

    .line 176
    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    move-result v5

    if-ne v9, v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-nez v9, :cond_4

    if-nez v4, :cond_4

    .line 188
    :cond_3
    iput-boolean v3, v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    .line 190
    invoke-virtual {v0, v9}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d(I)V

    .line 193
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 199
    iget v5, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 201
    iget v9, v6, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 203
    invoke-virtual {v6}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v10

    .line 207
    const-string/jumbo v3, "initToggleBarLayoutConfigs, large display device ,mSelectedPos = "

    move-object/from16 v16, v1

    .line 211
    const-string v1, ", layout = ["

    .line 213
    invoke-static {v5, v9, v3, v1, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v3, "Togglebar"

    .line 229
    invoke-static {v3, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    .line 235
    :goto_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v15

    move-object/from16 v1, v16

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 245
    :cond_5
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    .line 249
    throw v0

    :cond_6
    if-nez v7, :cond_7

    .line 252
    iget v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    if-ltz v1, :cond_8

    .line 256
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 262
    iget v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 264
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    const/4 v3, 0x1

    .line 271
    iput-boolean v3, v1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    :cond_7
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v6, v5, 0x1

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    const/4 v8, 0x0

    .line 296
    aget v9, v2, v8

    .line 298
    iget v8, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v9, v8, :cond_9

    .line 302
    aget v8, v2, v3

    .line 304
    invoke-virtual {v7}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v9

    if-ne v8, v9, :cond_9

    .line 310
    iput-boolean v3, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    .line 312
    invoke-virtual {v0, v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d(I)V

    goto :goto_3

    :cond_9
    move v5, v6

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 319
    aget v1, v2, v5

    .line 321
    aget v2, v2, v3

    .line 323
    const-string/jumbo v3, "initToggleBarLayoutConfigs: can not find selected item for current layout["

    .line 325
    invoke-static {v1, v2, v3, v13, v12}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_5
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->n:La6/a;

    .line 334
    iget-object v1, v1, La6/a;->b:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-nez v1, :cond_b

    .line 338
    sput-boolean v5, Lcom/android/launcher/togglebar/x0;->f:Z

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->q:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    goto :goto_6

    .line 347
    :cond_b
    iput-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->q:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 349
    :goto_6
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 355
    iget-object v1, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->f(Z)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 15
    .line 16
    :goto_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->p:Z

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

.method public final d(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "setSelectedPosition : "

    .line 17
    const-string v3, " --> "

    .line 19
    const-string v4, ", caller = "

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "ToggleBarDialogLayoutAdapter"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iput p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    return-void
.end method

.method public final e(Landroid/util/Pair;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetCellLayoutXY"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "LayoutChangeAnimal"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    const-string p0, "ToggleBarDialogLayoutAdapter"

    .line 34
    const-string/jumbo p1, "switchFontStateAnimal workspace is null."

    .line 37
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 87
    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    :cond_3
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    sget-object v0, Lx5/q;->h:Lx5/q;

    .line 101
    sget-object v2, Lx5/q;->h:Lx5/q;

    .line 103
    new-instance v7, Lw5/g;

    .line 105
    invoke-direct {v7, p0, p1, p3, p2}, Lw5/g;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;Landroid/util/Pair;ZZ)V

    .line 108
    new-instance v8, Lw5/h;

    .line 110
    invoke-direct {v8, p2, p0}, Lw5/h;-><init>(ZLcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 115
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {v2 .. v11}, Lx5/q;->j(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lcom/android/launcher3/Hotseat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final f(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "ToggleBarDialogLayoutAdapter"

    .line 18
    const-string/jumbo p1, "updateLayoutConfigs : inoperable update, mAllLayoutConfigs.isEmpty()"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    .line 55
    check-cast v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 57
    iput-boolean v4, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    const/4 v9, 0x7

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    .line 63
    iget-object v11, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->r:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v11, :cond_2

    .line 67
    iget v12, v11, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v12, v10, :cond_2

    .line 71
    invoke-virtual {v11}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v11

    if-ne v11, v9, :cond_2

    .line 77
    iget v11, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v11, v10, :cond_3

    .line 81
    iget-object v11, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->r:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v11, :cond_3

    .line 85
    invoke-virtual {v11}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v11

    .line 89
    invoke-virtual {v7}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v12

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget v11, v2, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 100
    iget v12, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v11, v12, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v11

    .line 108
    invoke-virtual {v7}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 114
    :goto_1
    iput-boolean v0, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    .line 116
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d(I)V

    .line 119
    :cond_3
    iget-object v5, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->q:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v5, :cond_8

    .line 123
    iget v11, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v11, v10, :cond_8

    .line 127
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v5

    const/4 v11, 0x6

    if-ne v5, v11, :cond_8

    .line 134
    iget-object v5, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->r:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v5, :cond_8

    .line 138
    iget v11, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v11, v10, :cond_8

    .line 142
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 148
    sput-boolean v4, Lcom/android/launcher/togglebar/x0;->f:Z

    goto :goto_4

    .line 151
    :cond_4
    iget v11, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v11, v10, :cond_5

    .line 155
    iget v10, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->c:I

    if-ne v10, v9, :cond_5

    :goto_2
    add-int/2addr v6, v0

    goto :goto_5

    .line 161
    :cond_5
    sget-object v9, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 163
    iget-object v9, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    .line 165
    invoke-static {v9}, Lcom/android/launcher/bottomsearch/d;->q(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 171
    invoke-static {v9}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 177
    iget v9, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6

    .line 182
    iget v9, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->c:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    .line 191
    iget v9, v2, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 193
    iget v10, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    if-ne v9, v10, :cond_8

    .line 197
    iget v9, v2, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->b:I

    .line 199
    iget v10, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->b:I

    if-ne v9, v10, :cond_8

    sub-int/2addr v5, v6

    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v4

    .line 216
    :goto_3
    invoke-static {v5, v4, v9}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v5

    .line 220
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d(I)V

    .line 223
    iput-boolean v0, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    .line 225
    :cond_8
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v5, v8

    goto/16 :goto_0

    .line 231
    :cond_9
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 p0, 0x0

    .line 235
    throw p0

    .line 236
    :cond_a
    iput-object v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->r:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

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

.method public final isPageViewHolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    .line 3
    const-string/jumbo v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->c:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    .line 23
    iget-object v3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 29
    const-string v5, "get(...)"

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 36
    iget v5, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v6

    .line 42
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;->b(II)V

    .line 45
    iget-boolean v5, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    .line 47
    iget-object v6, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->b:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 52
    iget-boolean v5, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d:Z

    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d(I)V

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 63
    iget-object v7, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    if-le v5, v2, :cond_4

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    sget v8, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    .line 87
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 95
    sget v9, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    .line 97
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 101
    invoke-virtual {v2, v5, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_3

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 117
    sget v8, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    .line 119
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 127
    sget v9, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    .line 129
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 133
    invoke-virtual {v2, v5, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 141
    sget v8, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    .line 143
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 151
    sget v9, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_spacing:I

    .line 153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 157
    invoke-virtual {v2, v5, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 164
    sget v5, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_width:I

    .line 166
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 170
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 172
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_4
    sget-boolean v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    const/16 v2, 0x8

    .line 179
    iget-object v5, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->d:Landroid/widget/ImageView;

    .line 181
    iget-object v6, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    .line 190
    sget v0, Lcom/android/launcher3/R$drawable;->launcher_standard_desktop:I

    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    sget v1, Lcom/android/launcher3/R$string;->standard_desktop:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    :cond_5
    sget v0, Lcom/android/launcher3/R$drawable;->launcher_no_word_desktop:I

    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    sget v1, Lcom/android/launcher3/R$string;->no_word_desktop:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 238
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 248
    sget v1, Lcom/android/launcher3/R$plurals;->toggle_bar_layout_dialog_rv_item_title:I

    .line 250
    iget v2, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_7
    iget v0, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 270
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v0, "\u00d7"

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 300
    new-instance v1, Lw5/f;

    .line 302
    invoke-direct {v1, p0, p2, p1, v4}, Lw5/f;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/android/launcher3/R$layout;->item_prview_togglebar_dialog_layout:I

    .line 9
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 19
    new-instance p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final updateViewSelectState(IILandroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p3

    .line 16
    :goto_0
    instance-of v0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    check-cast p3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iget-object p1, p3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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
.end method
