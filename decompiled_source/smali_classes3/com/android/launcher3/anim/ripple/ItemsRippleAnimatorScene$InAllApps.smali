.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.source "ItemsRippleAnimatorScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAllApps"
.end annotation


# instance fields
.field private final centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

.field private final cols:I

.field private final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final position:I

.field private final rows:I

.field private final showPrediction:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumAppRows()I

    move-result v1

    .line 48
    iput v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->rows:I

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object p1

    .line 58
    iget p1, p1, Lj4/a;->r:I

    .line 60
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->cols:I

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getApps()Ljava/util/List;

    move-result-object p1

    .line 66
    const-string/jumbo p2, "getApps(...)"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 90
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 92
    iget-object v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 94
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    .line 107
    :goto_1
    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->position:I

    const/4 p1, 0x1

    const/4 v1, 0x5

    if-eq p2, v2, :cond_3

    .line 113
    iget-boolean v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v3, p1

    add-int/2addr v3, p2

    .line 122
    iput v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->position:I

    .line 124
    :cond_3
    iget p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->position:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p2, v2, :cond_4

    .line 132
    new-instance p1, Lkotlin/Pair;

    .line 134
    invoke-direct {p1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 138
    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    .line 140
    iget v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->cols:I

    if-eqz v2, :cond_8

    if-nez p2, :cond_5

    :goto_3
    move p1, v0

    goto :goto_5

    :cond_5
    if-ge p2, v1, :cond_6

    sub-int/2addr p2, p1

    .line 151
    rem-int v0, p2, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v1, :cond_7

    :goto_4
    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_5

    :cond_7
    sub-int/2addr p2, v0

    .line 162
    rem-int p1, p2, v3

    .line 164
    div-int/2addr p2, v3

    add-int/2addr v0, p2

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sub-int/2addr p2, p1

    .line 171
    rem-int v0, p2, v3

    .line 173
    div-int/2addr p2, v3

    add-int/2addr p1, p2

    .line 175
    :goto_5
    new-instance p2, Lkotlin/Pair;

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    .line 189
    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 209
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    .line 211
    invoke-direct {v0, p2, p1, p2, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;-><init>(IIII)V

    .line 214
    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-void
.end method

.method private final addNearbyTitle(Ljava/util/TreeMap;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;III)V"
        }
    .end annotation

    .line 1
    rsub-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    sub-int p4, p2, p4

    .line 5
    .line 6
    mul-int/2addr p4, p4

    .line 7
    add-int/2addr v0, p4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->cols:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    sub-int p3, p0, p3

    .line 50
    .line 51
    mul-int/2addr p3, p3

    .line 52
    add-int/2addr p3, p4

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    new-instance p4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p4, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public final getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

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
.end method

.method public final getCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->cols:I

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
.end method

.method public final getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->rows:I

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
.end method

.method public final searchNearbyCells()Ljava/util/TreeMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getYRange()Lxt/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lxt/c;->a:I

    .line 11
    .line 12
    iget v1, v1, Lxt/c;->b:I

    .line 13
    .line 14
    if-gt v2, v1, :cond_7

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getXRange()Lxt/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lxt/c;->a:I

    .line 21
    .line 22
    iget v3, v3, Lxt/c;->b:I

    .line 23
    .line 24
    if-gt v4, v3, :cond_6

    .line 25
    .line 26
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->centerRect:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gt v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-lt v2, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-le v2, v6, :cond_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gt v6, v7, :cond_5

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gt v8, v9, :cond_4

    .line 71
    .line 72
    :goto_3
    iget-boolean v10, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-ne v2, v10, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, v6, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->addNearbyTitle(Ljava/util/TreeMap;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v0, v2, v6, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->addNearbyTitle(Ljava/util/TreeMap;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    sub-int v10, v4, v6

    .line 90
    .line 91
    mul-int/2addr v10, v10

    .line 92
    sub-int v11, v2, v8

    .line 93
    .line 94
    mul-int/2addr v11, v11

    .line 95
    add-int/2addr v11, v10

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v11, :cond_3

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eq v8, v9, :cond_4

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v6, v7, :cond_5

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-eq v4, v3, :cond_6

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-eq v2, v1, :cond_7

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", showPrediction="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", position="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->position:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public final xy2View(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    if-ne p2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v5, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->showPrediction:Z

    .line 22
    .line 23
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;->cols:I

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eq p2, v4, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq p2, v5, :cond_2

    .line 33
    .line 34
    sub-int/2addr p2, v5

    .line 35
    mul-int/2addr p2, p0

    .line 36
    add-int/2addr p2, p1

    .line 37
    add-int/2addr p2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p2, 0x5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_0
    move p2, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-nez p2, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    sub-int/2addr p2, v4

    .line 50
    mul-int/2addr p2, p0

    .line 51
    add-int/2addr p2, p1

    .line 52
    add-int/2addr p2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_7
    :goto_1
    move p2, v3

    .line 55
    :goto_2
    if-ne p2, v3, :cond_8

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p0, :cond_b

    .line 79
    .line 80
    instance-of p2, p0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    if-lez p2, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    if-le p2, v4, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    move-object v1, p0

    .line 107
    :cond_b
    :goto_3
    return-object v1
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
.end method
