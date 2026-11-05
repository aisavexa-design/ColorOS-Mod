.class public final Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;
.super Landroid/os/AsyncTask;
.source "LayoutSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/android/launcher/togglebar/controller/n;

.field public final f:Lcom/android/launcher/togglebar/controller/m;

.field public final g:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->g:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "PreviewGridChangedTask -- cellX/Y= "

    const-string v1, "/"

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    .line 11
    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->c:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->d:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->e:Lcom/android/launcher/togglebar/controller/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/android/launcher/togglebar/controller/m;Lcom/android/launcher/togglebar/controller/n;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->g:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "PreviewGridChangedTask -- cellX/Y= "

    const-string v1, "/"

    const-string v2, ", rotationRecover:"

    .line 26
    invoke-static {p2, p3, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    const-string v1, "Layout"

    const-string v2, "LayoutSettingsHelper"

    .line 28
    invoke-static {v0, p4, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    .line 30
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    .line 31
    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->c:I

    .line 32
    iput-boolean p4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->d:Z

    .line 33
    iput-object p6, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->e:Lcom/android/launcher/togglebar/controller/n;

    .line 34
    iput-object p5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->f:Lcom/android/launcher/togglebar/controller/m;

    return-void
.end method

.method public static b(Lj3/d;Lj3/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    iget-object v2, p1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/launcher/togglebar/s;

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/togglebar/s;-><init>(Lj3/d;Lj3/d;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p0, "LayoutSettingsHelper"

    .line 44
    const-string/jumbo p1, "syncItemsSpanXY, workspaceItems size not match!"

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    .line 2
    const-string v1, "LayoutSettingsHelper"

    .line 4
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "mLauncherRef is null"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    const-string p0, "Launcher is null"

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    const/4 v9, 0x1

    move-object/from16 v0, p1

    .line 6
    check-cast v0, [Ljava/lang/Void;

    .line 8
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 16
    const-string v11, "LayoutSettingsHelper"

    .line 18
    const-string v12, "Layout"

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "PreviewGridChanged doInBackground() sCurrentScreenChildren is empty."

    .line 30
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v8, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "switchCurrentCellLayout column:"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget v5, v8, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " line "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v6, v8, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->c:I

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 81
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v4

    .line 88
    invoke-static {v3}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v5, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v2

    .line 124
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const-string/jumbo v0, "switchCurrentCellLayout previewToOrigin="

    .line 133
    const-string v1, " uiConfigCells=["

    .line 135
    invoke-static {v0, v1, v7}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    aget v1, v4, v2

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ","

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    aget v2, v4, v9

    .line 151
    const-string v13, "] target=["

    .line 153
    invoke-static {v2, v5, v13, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "]"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    .line 173
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 176
    new-instance v14, Ljava/util/HashMap;

    .line 178
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Landroid/util/Pair;

    .line 205
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroid/view/View;

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 213
    instance-of v15, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v15, :cond_5

    .line 217
    const-string v1, "createWorkSpaceScreenData info is null"

    .line 219
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_5
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 225
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->h()Ljava/util/Map;

    move-result-object v15

    .line 229
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 233
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v15, :cond_6

    .line 237
    const-string v1, "createWorkSpaceScreenData originInfo is null"

    .line 239
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_6
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 245
    iput v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 247
    invoke-virtual {v2, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 250
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 252
    iput v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 254
    iget v10, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 260
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 264
    check-cast v10, Landroid/util/Pair;

    if-nez v10, :cond_7

    .line 268
    new-instance v10, Landroid/util/Pair;

    .line 270
    new-instance v9, Lj3/d;

    .line 272
    invoke-direct {v9}, Lj3/d;-><init>()V

    move-object/from16 v16, v0

    .line 277
    new-instance v0, Lj3/d;

    .line 279
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 282
    invoke-direct {v10, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 291
    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    .line 297
    :goto_3
    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_b

    .line 301
    instance-of v0, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 306
    :cond_8
    instance-of v0, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 311
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 313
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->g()Ljava/util/Map;

    move-result-object v1

    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 325
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 333
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 343
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 345
    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 351
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 355
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v17, v0

    if-eqz v15, :cond_9

    .line 361
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    move-object/from16 v18, v1

    .line 367
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 371
    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 374
    iget v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 376
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 378
    iget v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 380
    iput v0, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_4

    .line 390
    :cond_a
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    check-cast v0, Lj3/d;

    .line 394
    iget-object v0, v0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    check-cast v0, Lj3/d;

    .line 403
    iget-object v0, v0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 413
    :cond_b
    :goto_6
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 415
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 419
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 423
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 426
    check-cast v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 428
    iget v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 430
    iput v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 432
    iget v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 434
    iput v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 436
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    check-cast v0, Lj3/d;

    .line 440
    iget-object v0, v0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 447
    check-cast v0, Lj3/d;

    .line 449
    iget-object v0, v0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, v16

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 459
    :cond_c
    new-instance v9, Lcom/android/launcher/togglebar/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v7

    move-object v7, v13

    .line 466
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/togglebar/o;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;ZLandroid/content/Context;[IIILjava/util/HashMap;)V

    .line 469
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 472
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 478
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "PreviewGridChanged doInBackground() screenDatas is empty."

    .line 486
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_d
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 499
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 511
    sget v2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 513
    const-string v2, "handleMovingScreenData "

    .line 515
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 522
    check-cast v2, Lj3/d;

    .line 524
    iget-object v2, v2, Lj3/d;->d:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 530
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 540
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 542
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    move-result-object v4

    .line 546
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 548
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 556
    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_f

    .line 560
    const-string v3, "handleMovingScreenData tmpPair is null"

    .line 562
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 566
    :cond_f
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 568
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_10

    .line 572
    const-string v3, "handleMovingScreenData view is null"

    .line 574
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 578
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 582
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_11

    .line 586
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 588
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->isSpanChangeWhenSwitchLayout()Z

    move-result v6

    .line 592
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    .line 595
    :cond_11
    new-instance v5, Landroid/util/Pair;

    .line 597
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 605
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 613
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v6

    .line 620
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 626
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->i()Ljava/util/Map;

    move-result-object v6

    .line 630
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v6

    .line 637
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_12
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    .line 644
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    const-string v5, "handleMovingScreenData  itemInfo:"

    .line 651
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v3

    .line 658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 665
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 670
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_14

    .line 677
    const-string v1, "PreviewGridChanged doInBackground() screenData size 1"

    .line 679
    invoke-static {v12, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 685
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v3

    .line 694
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 700
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v3

    .line 704
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 708
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 712
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 722
    check-cast v4, Landroid/view/View;

    .line 724
    instance-of v5, v4, Lcom/oplus/card/manager/domain/k;

    if-eqz v5, :cond_15

    .line 728
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const/4 v3, 0x1

    .line 733
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 737
    iget v5, v8, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    if-ge v3, v4, :cond_1c

    .line 741
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 745
    check-cast v4, Lj3/d;

    .line 747
    iget-object v4, v4, Lj3/d;->d:Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 753
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 763
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 765
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    move-result-object v7

    .line 769
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 771
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 775
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 779
    check-cast v7, Landroid/util/Pair;

    if-nez v7, :cond_18

    .line 783
    const-string v6, "handleMovingScreenData tmpPair is null for non-current screen item"

    .line 785
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 789
    :cond_18
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 791
    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_19

    .line 795
    const-string v6, "handleMovingScreenData view is null also"

    .line 797
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 801
    :cond_19
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v9

    .line 805
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 811
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    .line 815
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 819
    check-cast v6, Landroid/util/Pair;

    .line 821
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v9

    .line 825
    new-instance v10, Landroid/util/Pair;

    .line 827
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 829
    check-cast v14, Ljava/lang/Integer;

    .line 831
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v5

    .line 836
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 840
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 842
    check-cast v6, Ljava/lang/Integer;

    .line 844
    invoke-direct {v10, v14, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->j()Ljava/util/Map;

    move-result-object v6

    .line 854
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 858
    :cond_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 864
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v9

    .line 868
    new-instance v10, Landroid/util/Pair;

    .line 870
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    add-int/2addr v14, v5

    .line 875
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 879
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 887
    invoke-direct {v10, v14, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1b
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto/16 :goto_b

    :cond_1c
    const/4 v6, 0x1

    .line 900
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v1

    .line 904
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 912
    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 922
    check-cast v2, Landroid/view/View;

    .line 924
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v3

    .line 928
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 932
    check-cast v3, Landroid/util/Pair;

    .line 934
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 936
    check-cast v4, Ljava/lang/Integer;

    .line 938
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v5, :cond_1d

    .line 944
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 946
    check-cast v7, Ljava/lang/Integer;

    .line 948
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v5, v7

    add-int/2addr v7, v4

    .line 955
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->k()Ljava/util/Map;

    move-result-object v4

    .line 959
    new-instance v9, Landroid/util/Pair;

    .line 961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 965
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 967
    check-cast v3, Ljava/lang/Integer;

    .line 969
    invoke-direct {v9, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 976
    :cond_1e
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    :goto_e
    return-object v10
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    .line 5
    check-cast v5, Ljava/util/Set;

    .line 7
    const-string v0, "LayoutChangeAnimal"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a()Z

    move-result v0

    .line 16
    iget-object v8, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    .line 18
    const-string v9, "LayoutSettingsHelper"

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    .line 34
    const-string/jumbo v0, "setNewCellCountAnimal() workspace is null."

    if-nez v12, :cond_1

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 54
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    .line 59
    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    if-nez v10, :cond_2

    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v12, v10}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_3

    .line 89
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 91
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    iget v11, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    .line 96
    iget v14, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->c:I

    .line 98
    invoke-static {v11, v14}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio(II)V

    .line 101
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 104
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    sget-object v15, Lx5/q;->h:Lx5/q;

    .line 109
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .line 115
    check-cast v16, Lcom/android/launcher/Launcher;

    .line 117
    new-instance v17, Lcom/android/launcher/togglebar/m;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v3, v11

    move v4, v14

    move-object v6, v13

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/m;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;Ljava/util/concurrent/atomic/AtomicBoolean;IILjava/util/Set;Ljava/util/ArrayList;)V

    .line 129
    new-instance v18, Lcom/android/launcher/togglebar/n;

    move-object/from16 v0, v18

    move v2, v11

    move v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object v6, v10

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/n;-><init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;IILjava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusCellLayout;)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v1

    .line 157
    invoke-virtual/range {v10 .. v19}, Lx5/q;->j(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Ljava/util/List;Lcom/android/launcher3/Hotseat;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 160
    :cond_4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v3

    .line 192
    iget v4, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->b:I

    .line 194
    iget v5, v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->c:I

    .line 196
    invoke-virtual {v3, v4, v5}, Lj4/e;->w(II)I

    move-result v3

    int-to-float v3, v3

    .line 201
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 203
    invoke-static {v3, v2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v2

    .line 207
    invoke-static {v1, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveIconSize(Landroid/content/Context;F)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v3, "saveIconSizeOnLayoutChange: saveIconSize, cellX="

    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, ", cellY="

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v3, ", iconSizeDp="

    .line 228
    const-string v4, ", iconSizePx="

    .line 230
    invoke-static {v2, v5, v3, v4, v1}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 241
    iget v0, v0, Lj4/j;->d:I

    .line 243
    const-string v2, "Layout"

    .line 245
    invoke-static {v1, v0, v2, v9}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "LayoutSettingsHelper"

    .line 21
    .line 22
    const-string v1, "PreviewGridChanged onPreExecute() sCurrentScreenChildren is empty. try init again"

    .line 23
    .line 24
    const-string v2, "Layout"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->l(Lcom/android/launcher/Launcher;)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
