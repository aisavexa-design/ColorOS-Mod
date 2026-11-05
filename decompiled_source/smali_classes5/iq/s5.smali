.class public final Liq/s5;
.super Ljava/lang/Object;
.source "PanoramaLayoutSolver.kt"


# static fields
.field public static a:F = -1.0f

.field public static b:F = -1.0f

.field public static c:I = -0x1

.field public static d:F = -1.0f

.field public static e:F = -1.0f

.field public static f:F = -1.0f

.field public static g:F = -1.0f

.field public static h:F = -1.0f

.field public static i:F = -1.0f

.field public static j:F = -1.0f

.field public static final k:Lht/c;

.field public static final l:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/applock/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liq/s5;->k:Lht/c;

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/b7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/android/quickstep/b7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liq/s5;->l:Lht/c;

    .line 24
    .line 25
    return-void
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
.end method

.method public static final a(Lcom/android/quickstep/views/RecentsView;ILandroid/graphics/Rect;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I",
            "Landroid/graphics/Rect;",
            "I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "panoramaLayoutValidRect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 12
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 14
    iget-object v1, v1, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v1, p1, :cond_5

    if-lez p1, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 47
    const-string v1, "getDeviceProfile(...)"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    .line 61
    iput v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 64
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lj4/k;->r:Lj4/k$a;

    .line 75
    iget-object v0, v0, Lj4/k$a;->a:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "adjustPanoramaLayoutValidSize(), panoramaLayoutValidRect="

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, ", panoramaLayoutWidth="

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " hasRecentsTask="

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, ", allTaskIds="

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string p1, "PanoramaLayoutSolver"

    .line 140
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static final b(Lcom/android/quickstep/views/RecentsView;I)Landroid/graphics/Rect;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 20
    const-string v2, "getDeviceProfile(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "overview(...)"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 38
    const-string v3, "config(...)"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v3, v1, Lj4/f;->s:I

    .line 45
    iget v4, v2, Lj4/k;->s:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 50
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 52
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 54
    iget v8, v2, Lj4/k;->u:I

    add-int/2addr v7, v8

    .line 57
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 61
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 65
    iget-object v6, v6, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 67
    iget-object v6, v6, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, p1, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    if-eq p1, v7, :cond_4

    const/4 v8, 0x2

    if-eq p1, v8, :cond_3

    const/4 v8, 0x3

    if-eq p1, v8, :cond_3

    .line 95
    iget p1, v2, Lj4/k;->t:I

    add-int/2addr p1, v4

    goto :goto_2

    :cond_3
    int-to-float p1, v7

    .line 100
    iget v7, v2, Lj4/k;->x:F

    :goto_1
    sub-float/2addr p1, v7

    mul-float/2addr p1, v5

    int-to-float v5, v4

    sub-float/2addr p1, v5

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    int-to-float p1, v7

    .line 109
    iget v7, v2, Lj4/k;->y:F

    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 118
    iput p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 121
    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 124
    :cond_5
    iput v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    .line 127
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 129
    :goto_3
    iget-object p1, v2, Lj4/k;->r:Lj4/k$a;

    .line 131
    iget-object p1, p1, Lj4/k$a;->a:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object p1, v2, Lj4/k;->r:Lj4/k$a;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v1, v1, Lj4/f;->t:I

    .line 143
    iput v1, p1, Lj4/k$a;->e:I

    .line 145
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 153
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 155
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "calculatePanoramaLayoutValidSize(): panoramaLayoutValidRect="

    .line 169
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", hasRecentsTask="

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", allTaskIds="

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "PanoramaLayoutSolver"

    .line 190
    invoke-static {p1, p0, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rowLayouts"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Landroid/graphics/Rect;

    .line 52
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 58
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v5

    if-le v6, v2, :cond_1

    move v3, v1

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v5, v2

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3
    check-cast v6, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 5
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v10, 0x3f7d70a4    # 0.99f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 8
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v10, 0x3f8147ae    # 1.01f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v6, Liq/s5;->e:F

    mul-float/2addr v1, v6

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v12, Ljava/util/List;

    .line 13
    check-cast v12, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    .line 15
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/RectF;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v16

    .line 16
    aget v17, v6, v11

    cmpg-float v17, v17, v16

    if-gez v17, :cond_3

    .line 17
    aput v16, v6, v11

    .line 18
    :cond_3
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    add-float/2addr v13, v15

    goto :goto_3

    .line 19
    :cond_4
    aget v12, v6, v11

    add-float/2addr v10, v12

    .line 20
    sget v12, Liq/s5;->a:F

    sget v15, Liq/s5;->d:F

    move-object/from16 v3, p0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    int-to-float v11, v11

    invoke-static {v15, v11, v12, v13}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v11

    cmpg-float v12, v11, v7

    if-gez v12, :cond_5

    move v7, v11

    :cond_5
    move v11, v14

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lkotlin/collections/w;->t()V

    throw v13

    :cond_7
    move-object/from16 v3, p0

    .line 22
    sget v8, Liq/s5;->b:F

    sub-float/2addr v8, v1

    div-float/2addr v8, v10

    const v10, 0x3f733333    # 0.95f

    .line 23
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    if-eqz v5, :cond_8

    if-ne v4, v2, :cond_8

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v4

    .line 24
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [F

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Z

    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [F

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [F

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v17, 0x1

    if-ltz v17, :cond_e

    check-cast v19, Ljava/util/List;

    .line 30
    aget v21, v6, v17

    mul-float v21, v21, v7

    aput v21, v4, v17

    .line 31
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/Iterable;

    .line 32
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlin/Pair;

    .line 33
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    cmpl-float v9, v7, v9

    if-ltz v9, :cond_a

    .line 34
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aget v9, v11, v17

    .line 36
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    .line 37
    aput v13, v11, v17

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v9

    .line 41
    aget v9, v4, v17

    cmpl-float v9, v13, v9

    if-lez v9, :cond_b

    .line 42
    aput v13, v4, v17

    .line 43
    aput-boolean v2, v8, v17

    :cond_b
    const/4 v15, 0x0

    .line 44
    :goto_7
    aget v9, v10, v17

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v9

    aput v2, v10, v17

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 45
    :cond_c
    aget v2, v10, v17

    sget v9, Liq/s5;->d:F

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    mul-float/2addr v9, v13

    add-float/2addr v9, v2

    aput v9, v10, v17

    cmpg-float v2, v18, v9

    if-gez v2, :cond_d

    move/from16 v18, v9

    :cond_d
    move/from16 v17, v20

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    .line 46
    :cond_e
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    if-eqz v15, :cond_10

    return-object v0

    .line 47
    :cond_10
    invoke-static {v4}, Lkotlin/collections/q;->R([F)F

    move-result v2

    add-float/2addr v2, v1

    .line 48
    sget v6, Liq/s5;->b:F

    sub-float/2addr v2, v6

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 49
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [F

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v5, :cond_13

    .line 51
    aget-boolean v14, v8, v13

    if-nez v14, :cond_12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_9

    :cond_13
    const/4 v14, 0x1

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_1a

    .line 53
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_16

    check-cast v17, Ljava/util/List;

    .line 54
    aget-boolean v14, v8, v15

    if-nez v14, :cond_15

    .line 55
    aget v14, v4, v15

    add-float/2addr v13, v14

    :cond_15
    move/from16 v15, v18

    const/4 v14, 0x1

    goto :goto_a

    .line 56
    :cond_16
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 57
    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_19

    check-cast v15, Ljava/util/List;

    .line 58
    aget-boolean v15, v8, v14

    if-nez v15, :cond_18

    .line 59
    aget v15, v4, v14

    mul-float/2addr v15, v2

    div-float/2addr v15, v13

    aput v15, v7, v14

    :cond_18
    move/from16 v14, v18

    goto :goto_b

    .line 60
    :cond_19
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 61
    :cond_1a
    :goto_c
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_25

    check-cast v13, Ljava/util/List;

    .line 62
    aget v14, v10, v9

    sget v17, Liq/s5;->a:F

    sub-float v14, v14, v17

    .line 63
    check-cast v13, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/Pair;

    .line 65
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v18

    .line 66
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/RectF;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v19

    .line 67
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v21, v2

    .line 68
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v6, :cond_1e

    .line 69
    aget-boolean v22, v8, v9

    if-nez v22, :cond_1e

    mul-float v2, v2, v18

    .line 70
    aget v19, v7, v9

    mul-float v19, v19, v2

    aget v22, v4, v9

    div-float v19, v19, v22

    sub-float v2, v2, v19

    div-float v2, v2, v18

    .line 71
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v3

    move/from16 v18, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1c

    .line 72
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lht/n;->a:Lht/n;

    goto/16 :goto_13

    .line 74
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1e
    move/from16 v18, v6

    const/4 v3, 0x0

    cmpl-float v6, v14, v3

    if-lez v6, :cond_23

    .line 76
    aget v6, v11, v9

    cmpg-float v6, v6, v3

    if-nez v6, :cond_1f

    goto :goto_13

    .line 77
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    mul-float v2, v2, v19

    mul-float v3, v14, v2

    .line 78
    aget v6, v11, v9

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    div-float v2, v2, v19

    .line 79
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_21

    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lht/n;->a:Lht/n;

    goto :goto_13

    .line 82
    :cond_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_13
    move-object/from16 v3, p0

    move/from16 v6, v18

    move-object/from16 v2, v21

    goto/16 :goto_e

    :cond_24
    move-object/from16 v3, p0

    move v9, v15

    goto/16 :goto_d

    .line 84
    :cond_25
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 85
    :cond_26
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_2a

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    .line 86
    aput v9, v4, v6

    .line 87
    aput v9, v10, v6

    .line 88
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 90
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    mul-float/2addr v15, v14

    .line 91
    aget v14, v4, v6

    cmpg-float v14, v14, v15

    if-gez v14, :cond_27

    .line 92
    aput v15, v4, v6

    .line 93
    :cond_27
    aget v14, v10, v6

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v15

    add-float/2addr v13, v14

    aput v13, v10, v6

    goto :goto_15

    .line 94
    :cond_28
    aget v9, v10, v6

    sget v13, Liq/s5;->d:F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    aput v13, v10, v6

    cmpg-float v6, v3, v13

    if-gez v6, :cond_29

    move v3, v13

    :cond_29
    move v6, v11

    goto/16 :goto_14

    .line 95
    :cond_2a
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_2b
    invoke-static {v4}, Lkotlin/collections/q;->R([F)F

    move-result v2

    add-float/2addr v2, v1

    .line 97
    sget v1, Liq/s5;->b:F

    sub-float/2addr v2, v1

    .line 98
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    .line 99
    const-string v3, "PanoramaLayoutSolver"

    if-lez v4, :cond_39

    if-lez v1, :cond_39

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 101
    const-string/jumbo v4, "still overflowHeight after adjust to mini."

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2c
    new-array v4, v1, [F

    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_30

    check-cast v9, Ljava/util/List;

    .line 104
    aget-boolean v6, v8, v6

    if-eqz v6, :cond_2f

    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_2d
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 107
    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 108
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v14

    cmpg-float v14, v9, v11

    if-gez v14, :cond_2d

    .line 109
    aput v11, v4, v7

    move v9, v11

    goto :goto_17

    :cond_2e
    const/4 v9, 0x1

    add-int/2addr v7, v9

    :cond_2f
    move v6, v13

    goto :goto_16

    .line 110
    :cond_30
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 111
    :cond_31
    invoke-static {v4}, Lkotlin/collections/q;->R([F)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_32

    return-object v0

    .line 112
    :cond_32
    new-array v6, v1, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v7, v1, :cond_33

    .line 113
    aget v11, v4, v7

    const/4 v13, 0x1

    add-int/lit8 v14, v9, 0x1

    mul-float/2addr v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v5

    .line 114
    aput v11, v6, v9

    add-int/2addr v7, v13

    move v9, v14

    goto :goto_18

    :cond_33
    const/4 v13, 0x1

    .line 115
    invoke-static {v6}, Lkotlin/collections/q;->R([F)F

    move-result v1

    .line 116
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_38

    check-cast v11, Ljava/util/List;

    .line 117
    aget-boolean v13, v8, v7

    if-eqz v13, :cond_37

    .line 118
    aget v13, v6, v9

    mul-float/2addr v13, v2

    div-float/2addr v13, v1

    .line 119
    check-cast v11, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    move/from16 v17, v1

    .line 121
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 122
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 123
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v18

    .line 124
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v19, v2

    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v20, v1, v2

    .line 126
    aget v21, v4, v9

    sub-float v22, v20, v21

    add-float v22, v22, v13

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_34

    mul-float v22, v13, v20

    div-float v22, v22, v21

    move-object/from16 v21, v4

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-float v20, v20, v22

    div-float v20, v20, v1

    .line 128
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    aget v1, v10, v7

    mul-float v2, v2, v18

    sub-float/2addr v1, v2

    aput v1, v10, v7

    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v18

    add-float/2addr v2, v1

    aput v2, v10, v7

    goto :goto_1c

    :cond_34
    :goto_1b
    move-object/from16 v21, v4

    goto :goto_1c

    :cond_35
    move/from16 v19, v2

    goto :goto_1b

    :goto_1c
    move/from16 v1, v17

    move/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_1a

    :cond_36
    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v21, v4

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_1d

    :cond_37
    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v21, v4

    :goto_1d
    move v7, v14

    move/from16 v1, v17

    move/from16 v2, v19

    move-object/from16 v4, v21

    const/4 v13, 0x1

    goto/16 :goto_19

    .line 131
    :cond_38
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    .line 132
    :cond_39
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    add-int/lit8 v5, v16, 0x1

    if-ltz v16, :cond_3c

    check-cast v2, Ljava/util/List;

    .line 133
    aget v6, v10, v16

    sget v7, Liq/s5;->a:F

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_3b

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 135
    const-string/jumbo v8, "still overflowWidth after adjust to mini."

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3a
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 138
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 139
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v9

    mul-float v12, v6, v11

    .line 141
    aget v13, v10, v16

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    div-float/2addr v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 142
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3b
    move/from16 v16, v5

    goto :goto_1e

    .line 143
    :cond_3c
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    return-object v0
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    float-to-double v14, v14

    .line 76
    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v13, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    float-to-double v4, v13

    .line 94
    mul-double/2addr v14, v4

    .line 95
    add-double/2addr v11, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v8

    .line 108
    int-to-float v4, v4

    .line 109
    sget v5, Liq/s5;->d:F

    .line 110
    .line 111
    mul-float/2addr v4, v5

    .line 112
    float-to-double v4, v4

    .line 113
    add-double/2addr v11, v4

    .line 114
    sget v4, Liq/s5;->a:F

    .line 115
    .line 116
    float-to-double v4, v4

    .line 117
    sub-double/2addr v4, v11

    .line 118
    double-to-float v4, v4

    .line 119
    int-to-float v5, v9

    .line 120
    div-float/2addr v4, v5

    .line 121
    sget v5, Liq/s5;->f:F

    .line 122
    .line 123
    add-float/2addr v4, v5

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_3
    if-ge v8, v5, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v12, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    mul-float/2addr v12, v11

    .line 191
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v13, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    mul-float/2addr v13, v11

    .line 243
    add-float v11, v4, v10

    .line 244
    .line 245
    int-to-float v14, v8

    .line 246
    sget v15, Liq/s5;->d:F

    .line 247
    .line 248
    mul-float/2addr v14, v15

    .line 249
    add-float/2addr v14, v11

    .line 250
    new-instance v11, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    .line 269
    .line 270
    add-float v1, v14, v12

    .line 271
    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    add-float v3, v7, v13

    .line 275
    .line 276
    invoke-direct {v0, v14, v7, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-float/2addr v10, v12

    .line 292
    cmpg-float v0, v9, v13

    .line 293
    .line 294
    if-gez v0, :cond_2

    .line 295
    .line 296
    move v9, v13

    .line 297
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_3
    move/from16 v16, v3

    .line 308
    .line 309
    add-float/2addr v7, v9

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_4
    if-ge v3, v1, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_5

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto :goto_5

    .line 389
    :cond_5
    add-float/2addr v4, v6

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_7
    sget v1, Liq/s5;->b:F

    .line 400
    .line 401
    sub-float/2addr v1, v4

    .line 402
    sub-int/2addr v0, v8

    .line 403
    int-to-float v0, v0

    .line 404
    sget v3, Liq/s5;->e:F

    .line 405
    .line 406
    mul-float/2addr v0, v3

    .line 407
    sub-float/2addr v1, v0

    .line 408
    int-to-float v0, v9

    .line 409
    div-float/2addr v1, v0

    .line 410
    sget v3, Liq/s5;->g:F

    .line 411
    .line 412
    add-float/2addr v1, v3

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_6
    if-ge v4, v3, :cond_d

    .line 419
    .line 420
    if-nez v4, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Landroid/graphics/RectF;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_8

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lkotlin/Pair;

    .line 465
    .line 466
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    goto :goto_7

    .line 481
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_8
    if-ge v7, v5, :cond_c

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-ne v9, v8, :cond_9

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lkotlin/Pair;

    .line 511
    .line 512
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Landroid/graphics/RectF;

    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    sub-float v9, v6, v9

    .line 523
    .line 524
    div-float/2addr v9, v0

    .line 525
    goto :goto_9

    .line 526
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    sub-float v9, v6, v9

    .line 549
    .line 550
    :goto_9
    add-float/2addr v9, v1

    .line 551
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lkotlin/Pair;

    .line 562
    .line 563
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Landroid/graphics/RectF;

    .line 568
    .line 569
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Landroid/graphics/RectF;

    .line 590
    .line 591
    iput v9, v11, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lkotlin/Pair;

    .line 604
    .line 605
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Landroid/graphics/RectF;

    .line 610
    .line 611
    add-float/2addr v9, v10

    .line 612
    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_a
    if-ge v6, v5, :cond_c

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lkotlin/Pair;

    .line 647
    .line 648
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Landroid/graphics/RectF;

    .line 653
    .line 654
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 655
    .line 656
    add-float/2addr v7, v1

    .line 657
    sget v9, Liq/s5;->e:F

    .line 658
    .line 659
    int-to-float v10, v4

    .line 660
    mul-float/2addr v9, v10

    .line 661
    add-float/2addr v9, v7

    .line 662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lkotlin/Pair;

    .line 673
    .line 674
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Landroid/graphics/RectF;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    check-cast v10, Lkotlin/Pair;

    .line 695
    .line 696
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Landroid/graphics/RectF;

    .line 701
    .line 702
    iput v9, v10, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lkotlin/Pair;

    .line 715
    .line 716
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Landroid/graphics/RectF;

    .line 721
    .line 722
    add-float/2addr v9, v7

    .line 723
    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_d
    return-object v2
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static final f([Landroid/graphics/Rect;[I[FLcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Rect;",
            "[I[F",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "windowsRect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "windowsTaskId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "miniScale"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deviceProfile"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    const/4 v1, 0x5

    .line 23
    const-string v2, "PanoramaLayoutSolver"

    const/4 v3, 0x0

    if-gt v0, v1, :cond_6

    .line 28
    array-length v0, p0

    .line 29
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lj4/k;->r:Lj4/k$a;

    .line 40
    invoke-static {p3}, Liq/s5;->k(Lj4/k$a;)V

    .line 43
    sget-object p3, Liq/s5;->k:Lht/c;

    .line 45
    invoke-interface {p3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    array-length v1, p0

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    array-length v1, p0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    .line 72
    aget-object v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    .line 76
    invoke-interface {p3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/HashMap;

    .line 82
    aget v9, p1, v5

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 88
    new-instance v10, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v10, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    move-result-object v8

    .line 100
    aget v9, p1, v5

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 106
    aget v10, p2, v5

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 112
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 117
    aget v5, p1, v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 123
    new-instance v9, Landroid/graphics/RectF;

    .line 125
    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 128
    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Liq/s5;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/collections/w;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    .line 146
    invoke-static {p3}, Lkotlin/collections/p0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    .line 150
    array-length p0, p0

    .line 151
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 153
    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v3, v0, :cond_2

    .line 157
    aget v4, p1, v3

    add-int/lit8 v5, v1, 0x1

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    check-cast v4, Landroid/graphics/RectF;

    .line 174
    sget v6, Liq/s5;->h:F

    .line 176
    sget v7, Liq/s5;->i:F

    .line 178
    invoke-static {v4, v6, v7}, Liq/s5;->i(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;

    move-result-object v4

    .line 182
    aput-object v4, p0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 194
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 198
    const-string/jumbo p3, "toString(...)"

    .line 200
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "Result array: "

    .line 214
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string p1, ", "

    .line 222
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {p3, v0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    .line 232
    invoke-static {p2, p3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v0

    .line 236
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 243
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/ArrayList;

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-static {v0, p3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lkotlin/Pair;

    .line 280
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, Landroid/graphics/RectF;

    .line 286
    sget v3, Liq/s5;->h:F

    .line 288
    sget v4, Liq/s5;->i:F

    .line 290
    invoke-static {v2, v3, v4}, Liq/s5;->i(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_5
    new-instance p2, Landroid/util/Pair;

    .line 304
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 308
    :cond_6
    :goto_4
    array-length p0, p0

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    const-string p2, "getFloatingTaskViewsBounds fail, "

    .line 313
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance p0, Landroid/util/Pair;

    .line 328
    new-array p1, v3, [Landroid/graphics/Rect;

    .line 330
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 332
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Landroid/graphics/Rect;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "windowsRect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceProfile"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 22
    const-string p1, "getFloatingTaskViewsBounds error, size="

    .line 24
    const-string v0, "PanoramaLayoutSolver"

    .line 26
    invoke-static {p0, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lj4/k;->r:Lj4/k$a;

    .line 37
    invoke-static {p1}, Liq/s5;->k(Lj4/k$a;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 77
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/collections/p0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Landroid/graphics/Rect;

    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 143
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    new-instance v5, Landroid/graphics/RectF;

    .line 153
    sget-object v6, Liq/s5;->k:Lht/c;

    .line 155
    invoke-interface {v6}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/HashMap;

    .line 161
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 179
    :goto_2
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 182
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_3
    invoke-static {v0}, Liq/s5;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 197
    invoke-static {p0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 208
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/ArrayList;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    invoke-static {v2, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 233
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 243
    check-cast v4, Lkotlin/Pair;

    .line 245
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Number;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 255
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    .line 259
    check-cast v4, Landroid/graphics/RectF;

    .line 261
    new-instance v6, Lkotlin/Pair;

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 267
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    sget v7, Liq/s5;->h:F

    .line 273
    sget v8, Liq/s5;->i:F

    .line 275
    invoke-static {v4, v7, v8}, Liq/s5;->i(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;

    move-result-object v4

    .line 279
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 286
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-static {v3, v2}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 300
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-static {v0, p0}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Liq/s5;->l:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

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
.end method

.method public static i(Landroid/graphics/RectF;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v2, p1

    .line 12
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    new-instance v6, Liq/d4;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Liq/o4;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Liq/a5;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Liq/h5;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, Liq/i5;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v11, Liq/j5;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v6 .. v11}, [Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    sget v2, Liq/s5;->c:I

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    sget v2, Liq/s5;->j:F

    .line 65
    .line 66
    int-to-float v5, v3

    .line 67
    div-float/2addr v2, v5

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpg-float v5, v5, v2

    .line 85
    .line 86
    if-gtz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpg-float v5, v5, v2

    .line 105
    .line 106
    if-gtz v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    cmpg-float v2, v5, v2

    .line 125
    .line 126
    if-gtz v2, :cond_0

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Liq/k5;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Liq/l5;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Liq/n5;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Liq/o5;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0, v2, v3, v5}, [Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lht/n;->a:Lht/n;

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Liq/e4;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Liq/f4;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Liq/g4;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Liq/h4;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/android/launcher/togglebar/arrange/e;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/arrange/e;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Liq/j4;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Liq/k4;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v5, Liq/l4;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    filled-new-array {v0, v1, v4, v5}, [Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lht/n;->a:Lht/n;

    .line 279
    .line 280
    filled-new-array {v2}, [Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Liq/m4;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Liq/n4;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v4, Liq/p4;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Liq/q4;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_1
    sget v2, Liq/s5;->j:F

    .line 345
    .line 346
    int-to-float v7, v3

    .line 347
    div-float/2addr v2, v7

    .line 348
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    cmpg-float v7, v7, v2

    .line 365
    .line 366
    if-gtz v7, :cond_2

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    cmpg-float v7, v7, v2

    .line 385
    .line 386
    if-gtz v7, :cond_2

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    cmpg-float v2, v7, v2

    .line 405
    .line 406
    if-gtz v2, :cond_2

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Liq/r4;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v6, Liq/s4;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v7, Liq/u4;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v8, Liq/v4;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    filled-new-array {v4, v6, v7, v8}, [Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lht/n;->a:Lht/n;

    .line 451
    .line 452
    filled-new-array {v2}, [Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {p0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Liq/w4;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v6, Liq/x4;

    .line 477
    .line 478
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v7, Liq/y4;

    .line 482
    .line 483
    invoke-direct {v7, v0}, Liq/y4;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Liq/z4;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    filled-new-array {v3, v6, v7, v8}, [Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-array v1, v1, [Lkotlin/Pair;

    .line 506
    .line 507
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v1, v0

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lkotlin/Pair;

    .line 525
    .line 526
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_2
    new-array v2, v1, [Lkotlin/Pair;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v2, v0

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    filled-new-array {v2}, [Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {p0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/Collection;

    .line 558
    .line 559
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Liq/b5;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v7, Liq/c5;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v8, Liq/d5;

    .line 573
    .line 574
    invoke-direct {v8, v0}, Liq/d5;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v9, Liq/f5;

    .line 578
    .line 579
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    filled-new-array {v5, v7, v8, v9}, [Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {p0, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lcom/android/launcher/togglebar/arrange/history/h;

    .line 608
    .line 609
    invoke-direct {v4, v1}, Lcom/android/launcher/togglebar/arrange/history/h;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lh3/a;

    .line 613
    .line 614
    invoke-direct {v5, v1}, Lh3/a;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Lh3/b;

    .line 618
    .line 619
    invoke-direct {v6, v1}, Lh3/b;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Liq/g5;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Liq/g5;-><init>(I)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v4, v5, v6, v1}, [Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v3, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_3
    new-instance v6, Liq/y3;

    .line 653
    .line 654
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v7, Liq/p5;

    .line 658
    .line 659
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    new-instance v8, Liq/q5;

    .line 663
    .line 664
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v9, Liq/r5;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v10, Lcom/android/launcher3/inspirationclock/h2;

    .line 673
    .line 674
    invoke-direct {v10, v1}, Lcom/android/launcher3/inspirationclock/h2;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v11, Lcom/android/launcher3/inspirationclock/i2;

    .line 678
    .line 679
    invoke-direct {v11, v1}, Lcom/android/launcher3/inspirationclock/i2;-><init>(I)V

    .line 680
    .line 681
    .line 682
    filled-new-array/range {v6 .. v11}, [Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/android/launcher3/inspirationclock/j2;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/j2;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Lcom/android/launcher3/inspirationclock/k2;

    .line 710
    .line 711
    invoke-direct {v4, v1}, Lcom/android/launcher3/inspirationclock/k2;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Lcom/android/launcher3/inspirationclock/l2;

    .line 715
    .line 716
    invoke-direct {v6, v1}, Lcom/android/launcher3/inspirationclock/l2;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Liq/n3;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    filled-new-array {v0, v4, v6, v1}, [Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lht/n;->a:Lht/n;

    .line 736
    .line 737
    filled-new-array {v2}, [Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {p0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Liq/i4;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v3, Liq/t4;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v4, Liq/e5;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v5, Liq/m5;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Lkotlin/Pair;

    .line 795
    .line 796
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_4
    new-instance v4, Liq/s3;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v5, Liq/v3;

    .line 807
    .line 808
    invoke-direct {v5, v0}, Liq/v3;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v6, Liq/w3;

    .line 812
    .line 813
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v7, Lcom/android/launcher3/allapps/l0;

    .line 817
    .line 818
    invoke-direct {v7, v1}, Lcom/android/launcher3/allapps/l0;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-instance v8, Liq/x3;

    .line 822
    .line 823
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v9, Lcom/android/launcher3/allapps/n0;

    .line 827
    .line 828
    invoke-direct {v9, v1}, Lcom/android/launcher3/allapps/n0;-><init>(I)V

    .line 829
    .line 830
    .line 831
    filled-new-array/range {v4 .. v9}, [Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 840
    .line 841
    .line 842
    sget v2, Liq/s5;->j:F

    .line 843
    .line 844
    int-to-float v4, v3

    .line 845
    div-float/2addr v2, v4

    .line 846
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lkotlin/Pair;

    .line 851
    .line 852
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Landroid/graphics/RectF;

    .line 857
    .line 858
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    cmpg-float v4, v4, v2

    .line 863
    .line 864
    if-gtz v4, :cond_5

    .line 865
    .line 866
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lkotlin/Pair;

    .line 871
    .line 872
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Landroid/graphics/RectF;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    cmpg-float v2, v4, v2

    .line 883
    .line 884
    if-gtz v2, :cond_5

    .line 885
    .line 886
    new-array v2, v3, [Lkotlin/Pair;

    .line 887
    .line 888
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    aput-object v4, v2, v0

    .line 893
    .line 894
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    aput-object v4, v2, v1

    .line 899
    .line 900
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v4, Liq/z3;

    .line 905
    .line 906
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v5, Liq/a4;

    .line 910
    .line 911
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v6, Liq/b4;

    .line 915
    .line 916
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v7, Liq/c4;

    .line 920
    .line 921
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    filled-new-array {v4, v5, v6, v7}, [Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 933
    .line 934
    .line 935
    sget-object v4, Lht/n;->a:Lht/n;

    .line 936
    .line 937
    filled-new-array {v2}, [Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-array v1, v1, [Lkotlin/Pair;

    .line 946
    .line 947
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    aput-object v3, v1, v0

    .line 952
    .line 953
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_0

    .line 961
    :cond_5
    new-array v2, v1, [Lkotlin/Pair;

    .line 962
    .line 963
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    aput-object v4, v2, v0

    .line 968
    .line 969
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    filled-new-array {v2}, [Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-array v4, v3, [Lkotlin/Pair;

    .line 982
    .line 983
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    aput-object v5, v4, v0

    .line 988
    .line 989
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    aput-object v0, v4, v1

    .line 994
    .line 995
    invoke-static {v4}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v3, Lcom/android/launcher3/inspirationclock/r2;

    .line 1000
    .line 1001
    invoke-direct {v3, v1}, Lcom/android/launcher3/inspirationclock/r2;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lcom/android/launcher3/inspirationclock/s2;

    .line 1005
    .line 1006
    invoke-direct {v4, v1}, Lcom/android/launcher3/inspirationclock/s2;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Liq/t3;

    .line 1010
    .line 1011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Liq/u3;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    filled-new-array {v3, v4, v1, v5}, [Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :goto_0
    invoke-static {v2}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    new-instance v1, Lkotlin/Pair;

    .line 1038
    .line 1039
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1
    move-object v2, v1

    .line 1043
    goto :goto_2

    .line 1044
    :cond_6
    new-instance v0, Liq/o3;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Liq/p3;

    .line 1050
    .line 1051
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Liq/q3;

    .line 1055
    .line 1056
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, Liq/r3;

    .line 1060
    .line 1061
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {p0, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    filled-new-array {v0}, [Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v2, Lkotlin/Pair;

    .line 1089
    .line 1090
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_2

    .line 1094
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    new-array v1, v1, [Lkotlin/Pair;

    .line 1100
    .line 1101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    aput-object v3, v1, v0

    .line 1106
    .line 1107
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lkotlin/Pair;

    .line 1115
    .line 1116
    invoke-static {v2}, Liq/s5;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v2, v0

    .line 1124
    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/util/Map;

    .line 1135
    .line 1136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_8

    .line 1141
    .line 1142
    invoke-static {}, Liq/s5;->h()Ljava/util/HashMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v4, "getFloatingTaskViewsBounds, "

    .line 1149
    .line 1150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string p0, ", mini: "

    .line 1157
    .line 1158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string p0, ", targetPositions: "

    .line 1165
    .line 1166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string p0, ", targetScale: "

    .line 1173
    .line 1174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    const-string v2, "PanoramaLayoutSolver"

    .line 1185
    .line 1186
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_8
    invoke-static {v0, v1}, Liq/s5;->e(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    return-object p0
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public static k(Lj4/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/k$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Liq/s5;->a:F

    .line 9
    .line 10
    iget-object v0, p0, Lj4/k$a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Liq/s5;->b:F

    .line 18
    .line 19
    iget-boolean v1, p0, Lj4/k$a;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    :goto_0
    sput v1, Liq/s5;->c:I

    .line 27
    .line 28
    iget v1, p0, Lj4/k$a;->c:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sput v1, Liq/s5;->d:F

    .line 32
    .line 33
    iget v1, p0, Lj4/k$a;->d:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    sput v1, Liq/s5;->e:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    int-to-float v1, v1

    .line 40
    sput v1, Liq/s5;->f:F

    .line 41
    .line 42
    sput v1, Liq/s5;->g:F

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    sput v1, Liq/s5;->h:F

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sput v0, Liq/s5;->i:F

    .line 53
    .line 54
    iget p0, p0, Lj4/k$a;->e:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    sput p0, Liq/s5;->j:F

    .line 58
    .line 59
    return-void
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
.end method
