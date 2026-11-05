.class public final Lcom/android/launcher3/card/CardBackgroundBlurManager;
.super Ljava/lang/Object;
.source "CardBackgroundBlurManager.kt"

# interfaces
.implements Lcom/oplus/quickstep/utils/f$a;


# instance fields
.field private final mBlurViewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelayCreateBlurRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;IZ)Z

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
.end method

.method private final clearBlurViewCacheForWidget(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "CardBackgroundBlurManager"

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    const-string p0, "clearBlurViewCacheForWidgetById : targetView == null"

    .line 13
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    :try_start_0
    sget v1, Lcom/android/launcher3/R$id;->key_widget_id:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 61
    sget v7, Lcom/android/launcher3/R$id;->key_widget_id:I

    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 69
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-nez v7, :cond_3

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v10, "clearBlurViewCacheForWidgetById : targetWidgetId = "

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v10, ", curWidgetId = "

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {v0, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 140
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    if-eqz v7, :cond_2

    if-eq v7, p1, :cond_2

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 151
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    invoke-static {v7}, Lcom/android/common/util/w7;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 171
    const-string/jumbo v1, "iterator(...)"

    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    const-string/jumbo v3, "next(...)"

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v1, Landroid/view/View;

    .line 195
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 199
    :cond_7
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 202
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 206
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 216
    const-string p1, "clearBlurViewCacheForWidgetById : error message = "

    .line 218
    invoke-static {p1, p0, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final createBackgroundImmediately(Landroid/view/View;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "CardBackgroundBlurManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "createBackgroundImmediately error: mContext is null !"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "createBackgroundImmediately: isSupportBlur="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", targetView="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", isClearBlurViewCacheForWidget = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    return p0
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
.end method

.method private final createBlurBackground(Landroid/view/View;IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "CardBackgroundBlurManager"

    .line 13
    .line 14
    const-string p1, "createBlurBackground error: mContext is null !"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v7

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/android/common/util/w7;->f(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v8, 0x1

    .line 25
    xor-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v0

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurBaseFactory;->prepareBlurBase(Landroid/view/View;Landroid/content/Context;ZZIZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->clearBlurViewCacheForWidget(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v0, 0x78

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v0, v2, p3, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 64
    .line 65
    .line 66
    instance-of p0, p1, Lcom/android/launcher3/card/DefaultCardView;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    move-object p0, p1

    .line 72
    check-cast p0, Lcom/android/launcher3/card/DefaultCardView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, p3

    .line 76
    :goto_0
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/card/DefaultCardView;->getRadius()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, p3

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    cmpl-float v2, v2, v0

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget p0, Lcom/android/launcher3/R$id;->key_blur_view_radius:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    instance-of p1, p0, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Float;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object p0, p3

    .line 119
    :goto_2
    if-eqz p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_6
    move p0, v0

    .line 126
    :goto_3
    invoke-virtual {v1, p0, v7, p3, v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    if-ne p2, p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-static {p0, v8, v7, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;ZII)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-static {p0, v7, v7, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;ZII)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return v8

    .line 154
    :cond_9
    return v7
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private static layerBlurTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "TYPE_MIDDLE_FOLDER"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "TYPE_STACK"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "TYPE_WIDGET"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "TYPE_GROUP_CARD"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "TYPE_CARD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "TYPE_DOCK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "TYPE_PAGE_INDICATOR"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "TYPE_SMALL_FOLDER"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "TYPE_BIG_FOLDER"

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public final createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    const-string v1, "CardBackgroundBlurManager"

    if-nez v0, :cond_0

    .line 19
    const-string p0, "createBlurForView error: mContext is null !"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/android/launcher3/card/CardBackgroundBlurManager$createBlurForView$$inlined$doOnAttach$1;

    .line 45
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager$createBlurForView$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;Ljava/util/Map;I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return v3

    .line 52
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-direct {p0, p1, p3, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBackgroundImmediately(Landroid/view/View;IZ)Z

    move-result p0

    return p0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 71
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v5, "launcher core anim is running, createBlur will be delay. \n targetView="

    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", extras="

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, ", callers="

    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 111
    invoke-direct {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;-><init>()V

    .line 114
    invoke-virtual {p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->bindType(I)V

    .line 117
    new-instance v1, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 119
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getDefaultBgColor(Landroid/content/Context;)I

    move-result v0

    .line 123
    invoke-direct {v1, v0, p3}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;-><init>(II)V

    .line 126
    invoke-virtual {p2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setBaseDrawable(Lcom/android/launcher3/folder/big/SmoothRoundDrawable;)V

    .line 129
    sget v0, Lcom/android/launcher3/R$id;->key_blur_view_radius:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setCornerRadius(F)V

    .line 146
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p2, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lcom/android/launcher3/card/a;

    .line 153
    invoke-direct {v0, p1, p0, p3}, Lcom/android/launcher3/card/a;-><init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {p0}, Lcom/oplus/quickstep/utils/f;->c(Lcom/oplus/quickstep/utils/f$a;)V

    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    :goto_1
    return v3
.end method

.method public final createDefaultBackground(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    const-string p0, "CardBackgroundBlurManager"

    .line 19
    const-string p1, "createDefaultBackground error: mContext is null !"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->clearBlurViewCacheForWidget(Landroid/view/View;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 34
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "writer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "CardBackgroundBlurManager:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "\tmBlurViewCache.size="

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ",mDelayCreateBlurRunnableList.size="

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/View;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, "\t["

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v6, "] view="

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "@0x"

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 202
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v9, "\t    attached="

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v3, ", alpha="

    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    const-string v3, ", visibility="

    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v3, ", bg="

    .line 236
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 253
    instance-of v3, v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 255
    const-string v4, "("

    if-eqz v3, :cond_2

    .line 259
    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 261
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getType()I

    move-result v3

    .line 265
    invoke-static {v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->layerBlurTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getType()I

    move-result v5

    .line 273
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->dump()Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v8, "\t    LayerBlurDrawable: type="

    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, "), "

    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_6

    .line 316
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getType()I

    move-result v1

    .line 336
    invoke-static {v1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->layerBlurTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, ")"

    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 365
    :cond_4
    const-string/jumbo v1, "null"

    .line 368
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, "\t    OplusBlurProperties: blurDrawable="

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v3, ", layerType="

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_6
    const-string v1, "\t    OplusBlurProperties=null (e.g. default GradientDrawable only)"

    .line 403
    invoke-static {p1, v1, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getBlurController(Landroid/view/View;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    return-object p0
.end method

.method public final notifyAnimationEnd()V
    .locals 2

    .line 1
    const-string v0, "CardBackgroundBlurManager"

    .line 2
    .line 3
    const-string v1, "core animation is ended, start create blur."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const-string v0, "asyncTraceListener"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final notifyAnimationStart()V
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
.end method

.method public final onBlurEnableStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "onBlurEnableStateChanged enable="

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ", cachedSize="

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " "

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v1, "CardBackgroundBlurManager"

    .line 37
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 93
    invoke-static {v2}, Lcom/android/common/util/w7;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getType()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBackgroundImmediately(Landroid/view/View;IZ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onLauncherDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    const-string v1, "CardBackgroundBlurManager"

    if-nez v0, :cond_0

    .line 13
    const-string p0, "createDefaultBackground error: mContext is null !"

    .line 15
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object v2

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result v3

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    .line 32
    iget-object v4, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 38
    const-string/jumbo v6, "updateAllBlurParams: size="

    .line 41
    const-string v7, ", supportBlur="

    .line 43
    invoke-static {v6, v7, v1, v5, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/View;

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 80
    instance-of v7, v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    if-eqz v7, :cond_2

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v5

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result v6

    const/16 v7, 0x78

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 111
    check-cast v7, Landroid/view/View;

    .line 113
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v6, :cond_3

    .line 124
    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Landroid/view/View;

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 137
    check-cast v4, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v4, :cond_4

    .line 141
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getType()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    .line 147
    :goto_1
    invoke-direct {p0, v6, v4, v5}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;IZ)Z

    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Landroid/view/View;

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 161
    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_6

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Landroid/view/View;

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 175
    const-string/jumbo v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 178
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    .line 188
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 192
    check-cast v7, Landroid/view/View;

    .line 194
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v6, :cond_7

    .line 205
    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 208
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Landroid/view/View;

    .line 214
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final removeBlurView(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "removeBlurView: targetView="

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", callers="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "CardBackgroundBlurManager"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/DefaultCardView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->recycle()V

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
