.class public abstract Lcom/android/launcher/togglebar/arrange/k;
.super Ljava/lang/Object;
.source "ArrangeManagerCommon.kt"


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Lkotlinx/coroutines/e0;

.field public final c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mJob"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mUIController"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 24
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/k;->b:Lkotlinx/coroutines/e0;

    .line 26
    iput-object p3, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->g:Ljava/util/ArrayList;

    const-wide/16 p1, 0x7d0

    .line 44
    iput-wide p1, p0, Lcom/android/launcher/togglebar/arrange/k;->h:J

    const-wide/16 p1, 0x5

    .line 48
    iput-wide p1, p0, Lcom/android/launcher/togglebar/arrange/k;->i:J

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/android/launcher/togglebar/arrange/k;Ljava/util/ArrayList;)Lcom/android/launcher3/model/BgDataModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clearForArrange()V

    .line 12
    new-instance v1, Lcom/android/launcher/togglebar/arrange/j;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lj3/d;

    .line 38
    iget-object v3, v1, Lj3/d;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 44
    const-string/jumbo v4, "iterator(...)"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 61
    iget-object v6, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 63
    invoke-virtual {v0, v6, v5, v2}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 88
    iget-object v5, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 90
    invoke-virtual {v0, v5, v4, v2}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 93
    instance-of v5, v4, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v5, :cond_4

    .line 97
    check-cast v4, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 99
    invoke-interface {v4}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v4

    .line 103
    const-string v5, "getContents(...)"

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 128
    iget-object v7, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v7, v5, v2}, Ll4/a;->d(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 139
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 141
    invoke-virtual {v6, v5}, Ll4/a;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    .line 145
    :cond_4
    instance-of v5, v4, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v5, :cond_2

    .line 149
    check-cast v4, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 151
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 171
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 173
    iget-object v7, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v7, v5, v2}, Ll4/a;->d(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 184
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 186
    invoke-virtual {v6, v5}, Ll4/a;->a(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    .line 190
    :cond_6
    iget v1, v1, Lj3/d;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 195
    iget-object v2, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 197
    iget-object v2, v2, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 199
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto/16 :goto_0

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 208
    iget-object v1, v1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 210
    iget-object v1, v1, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    const-string v4, "buildBgDataModel: bgDataModel = "

    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, ", mLauncher.model.mBgDataModel = "

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v3, "Arrange_Layout"

    .line 236
    invoke-static {v3, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 245
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 247
    iget-object p1, p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 249
    iget-object p1, p1, Lcom/android/launcher/togglebar/arrange/f;->d:Lcom/android/launcher3/model/BgDataModel;

    if-nez p1, :cond_8

    goto :goto_6

    .line 254
    :cond_8
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 256
    const-string/jumbo v1, "itemsIdMap"

    .line 258
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 265
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 277
    iget-object v5, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 279
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    .line 287
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 297
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    .line 303
    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v8, :cond_a

    .line 307
    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v8, :cond_a

    .line 311
    sget-object v8, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    .line 313
    invoke-interface {v8, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    if-nez v6, :cond_9

    .line 323
    iget-object v5, p0, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    .line 325
    const-string v6, "TAG"

    .line 327
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    const-string v7, "bindPreviewWorkspace: diff = "

    .line 334
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v3, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 348
    :cond_c
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lcom/android/launcher/togglebar/arrange/k;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 34
    .line 35
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 36
    .line 37
    const/16 v2, 0x6b

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->getStyleData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->getStyleData()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfigIfChanged(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
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

.method public static d(Lcom/android/launcher/togglebar/arrange/k;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;

    .line 8
    iget v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;-><init>(Lcom/android/launcher/togglebar/arrange/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/android/launcher/togglebar/arrange/k;

    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/arrange/k;->m(Z)V

    .line 65
    new-instance p1, Lcom/android/launcher/togglebar/arrange/g;

    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/arrange/g;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object p0, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->label:I

    .line 75
    iget-wide v3, p0, Lcom/android/launcher/togglebar/arrange/k;->h:J

    .line 77
    iget-wide v5, p0, Lcom/android/launcher/togglebar/arrange/k;->i:J

    move-object v1, p0

    move-object v2, p1

    move-object v7, v0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/togglebar/arrange/k;->r(Lcom/android/launcher/togglebar/arrange/g;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 91
    iget-object p1, p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 93
    iget-object p1, p1, Lcom/android/launcher/togglebar/arrange/f;->f:Ljava/util/concurrent/CompletableFuture;

    if-nez p1, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 102
    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 107
    const-string/jumbo p2, "waitForBackupComplete exception: "

    .line 110
    const-string v1, "Arrange_Layout"

    .line 112
    invoke-static {p1, p2, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 116
    iput-object p1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v9, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$arrangeApps$1;->label:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/arrange/k;->e(Llt/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    return-object v8

    .line 127
    :cond_6
    :goto_3
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 9
    const-string v2, "applyForDataBase: mScreenData = "

    .line 11
    const-string v3, "Arrange_Layout"

    .line 13
    invoke-static {v2, v1, v3, v0}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 33
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 52
    const-string v2, "getInstance(...)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lj5/h;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 64
    iget v2, v1, Lj5/h;->e:I

    .line 66
    invoke-static {v2}, Lj5/h;->q(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 72
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 74
    invoke-static {}, Lj5/h;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 89
    invoke-static {v2, v3}, Lp5/a;->b(Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 93
    iget-object v1, v1, Lj5/h;->c:Lo5/b;

    .line 95
    invoke-virtual {v1, v2}, Lo5/b;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 136
    check-cast v6, Lj3/d;

    .line 138
    iget v6, v6, Lj3/d;->a:I

    if-gez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 144
    :goto_1
    check-cast v4, Lj3/d;

    if-eqz v4, :cond_4

    .line 148
    iget v2, v4, Lj3/d;->a:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "iterator(...)"

    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    const-string/jumbo v4, "next(...)"

    .line 179
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 196
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 202
    new-instance v6, Lj3/d;

    .line 204
    invoke-direct {v6}, Lj3/d;-><init>()V

    .line 207
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_6
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 220
    check-cast v4, Lj3/d;

    if-eqz v4, :cond_7

    .line 224
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 226
    iput v6, v4, Lj3/d;->a:I

    .line 228
    iput v6, v4, Lj3/d;->b:I

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 234
    invoke-virtual {v4, v2, v3}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 239
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 258
    :goto_4
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 260
    invoke-static {v1, v0}, Lcom/android/common/util/LauncherLayoutUtils;->C(Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    .line 263
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 269
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 271
    invoke-static {p0}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object p0

    .line 275
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 278
    aget v0, p0, v0

    .line 280
    aget p0, p0, v3

    .line 282
    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/x0;->l(II)V

    :cond_b
    return-void
.end method

.method public e(Llt/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$bindPreviewWorkspace$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$bindPreviewWorkspace$2;-><init>(Lcom/android/launcher/togglebar/arrange/k;Llt/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 21
    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 3
    iget-object v0, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 5
    iget-object v0, v0, Lcom/android/launcher/togglebar/arrange/f;->a:[I

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/k;->k()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 18
    sget-object v4, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 20
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    const-string v6, "getAppContext(...)"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, Lcom/android/launcher/bottomsearch/d;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/android/launcher/bottomsearch/i;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    aget v5, v1, v2

    .line 50
    aget v6, v1, v3

    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/bottomsearch/d;->m(II)I

    move-result v4

    .line 56
    aput v4, v1, v3

    goto :goto_0

    .line 59
    :cond_1
    aget v5, v1, v2

    .line 61
    aget v6, v1, v3

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/bottomsearch/d;->n(II)I

    move-result v4

    .line 67
    aput v4, v1, v3

    .line 69
    :cond_2
    :goto_0
    sget v4, Lcom/android/launcher/c6;->g:I

    .line 71
    sget v5, Lcom/android/launcher/c6;->h:I

    .line 73
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    .line 81
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    .line 85
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 91
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 101
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 105
    aget v1, v0, v2

    .line 107
    aget v4, v0, v3

    .line 109
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 112
    aget p1, v0, v2

    .line 114
    aget v1, v0, v3

    .line 116
    invoke-static {p0, p1, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    aget v1, v0, v2

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "_by_"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    aget v1, v0, v3

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string/jumbo v1, "toString(...)"

    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    aget v1, v0, v2

    .line 151
    aget v4, v0, v3

    .line 153
    invoke-static {p0, v1, v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->markSkipIconColorRefreshForNextFinishBind(Lcom/android/launcher3/Launcher;II)V

    .line 156
    invoke-static {p0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 171
    aget v1, v0, v2

    .line 173
    aget v0, v0, v3

    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 178
    :cond_5
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0, v2, v3}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    :cond_7
    return-void
.end method

.method public final g()Lcom/android/launcher3/model/BgDataModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/android/launcher3/model/BgDataModel;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_2
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->copyIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->obtain()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 149
    .line 150
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->obtain()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v2, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v1, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v3, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 173
    .line 174
    iget-object v3, v3, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v1, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v1, 0x0

    .line 185
    :goto_6
    iput v1, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "cloneBgDataModel: bgDataModel.workspaceItems = "

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", copyBgDataModel.workspaceItems = "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2
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

.method public abstract h(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/k;->e:Z

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

.method public final j()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    return-object p0
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

.method public k()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/f;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Lz5/v;->e([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public abstract l(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public m(Z)V
    .locals 4

    .line 1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx5/g;->i:Z

    .line 5
    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    new-instance v2, Lx5/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lii/l;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lii/l;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v2, v2, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 57
    .line 58
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v1, v1, v3}, Lcom/android/launcher/togglebar/ArrangeLayoutHelper;->a(ZZZZ)Z

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/android/launcher/togglebar/arrange/h;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v3, v1, v1, v1}, Lcom/android/launcher/togglebar/ArrangeLayoutHelper;->a(ZZZZ)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/arrange/k;->f:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public o()V
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

.method public p(Lcom/android/launcher/togglebar/controller/ArrangeState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "mState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 9
    const-string v0, "context"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "arrangeState"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "arrange_mode_standard"

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "arrange_mode_drawer"

    .line 34
    :goto_0
    const-string v2, "arrange_sp"

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 58
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->c:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->b:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->a:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 70
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "screenData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "iterator(...)"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "next(...)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lj3/d;

    .line 42
    invoke-virtual {v0}, Lj3/d;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    if-ltz v2, :cond_3

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    if-ltz v2, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setHorizontalCellX(I)V

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setHorizontalCellY(I)V

    :cond_3
    if-eqz p2, :cond_1

    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(Lcom/android/launcher/togglebar/arrange/g;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;-><init>(Lcom/android/launcher/togglebar/arrange/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->J$1:J

    .line 37
    .line 38
    iget-wide p2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->J$0:J

    .line 39
    .line 40
    iget-object p4, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p5, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Lcom/android/launcher/togglebar/arrange/k;

    .line 47
    .line 48
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v6, p2

    .line 52
    move-object p3, p4

    .line 53
    move-object p2, p5

    .line 54
    move-wide p4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    add-long/2addr v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p3, p1

    .line 74
    move-wide p0, v4

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long p6, v4, p0

    .line 80
    .line 81
    if-gez p6, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    if-nez p6, :cond_4

    .line 94
    .line 95
    iget-object p6, p2, Lcom/android/launcher/togglebar/arrange/k;->b:Lkotlinx/coroutines/e0;

    .line 96
    .line 97
    invoke-static {p6}, Lkotlinx/coroutines/f0;->e(Lkotlinx/coroutines/e0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p4, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->J$0:J

    .line 105
    .line 106
    iput-wide p0, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->J$1:J

    .line 107
    .line 108
    iput v3, v0, Lcom/android/launcher/togglebar/arrange/ArrangeManagerCommon$waitUntilConditionMet$1;->label:I

    .line 109
    .line 110
    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-ne p6, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
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
