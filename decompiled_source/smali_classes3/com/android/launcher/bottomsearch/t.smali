.class public final synthetic Lcom/android/launcher/bottomsearch/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/bottomsearch/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher/bottomsearch/t;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->d(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->o:Landroid/graphics/Path;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 44
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 57
    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->r:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;->o:Landroid/graphics/Path;

    .line 71
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    .line 75
    :pswitch_1
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    .line 95
    const-string v2, "StatisticsHelper"

    if-eqz p0, :cond_0

    .line 99
    const-string/jumbo p0, "statAppBadgeExpose. info is null or empty!"

    .line 102
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 107
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 115
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 119
    iget-object v7, v0, Lcom/android/statistics/a;->b:Lym/j;

    if-ge v4, v6, :cond_3

    .line 123
    new-instance v6, Ljava/util/HashMap;

    .line 125
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 132
    check-cast v8, Lkotlin/Pair;

    .line 134
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Lqa/b;

    .line 140
    iget v10, v9, Lqa/b;->b:I

    .line 142
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 146
    const-string v11, "badge_status"

    .line 148
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v9, v9, Lqa/b;->a:Ljava/lang/String;

    .line 153
    invoke-static {v9}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    const-string/jumbo v10, "package_name"

    .line 160
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map;

    .line 169
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    new-instance v8, Lcom/google/gson/Gson;

    .line 174
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    invoke-virtual {v8, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    const v5, 0x14000

    if-le v8, v5, :cond_2

    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v9, "statAppBadgeExpose, mapList.size = "

    .line 202
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 209
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v9, ",content length = "

    .line 214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    invoke-virtual {v7, p0}, Lym/j;->e(Ljava/util/ArrayList;)V

    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v8

    .line 236
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    const-string/jumbo p0, "statAppBadgeExpose, mapList.isEmpty() return "

    .line 251
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v7, p0}, Lym/j;->e(Ljava/util/ArrayList;)V

    :goto_2
    return-void

    .line 259
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 261
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 263
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->f(Lcom/android/launcher3/stack/view/StackGroupView;)V

    return-void

    .line 267
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 269
    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->moveToDefaultScreen()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    .line 276
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/t;->b:Ljava/lang/Object;

    .line 278
    check-cast p0, Landroid/content/Context;

    .line 280
    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
