.class public final Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;
.super Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;
.source "HotseatExpandCenterLayoutAnimHelper.kt"


# instance fields
.field private isUpdatingWithOutAnimation:Z

.field private final runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final targetViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeAddViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final tobeAddItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tobeDeleteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tobeDeleteViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final tobeReplaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tobeReplaceViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private updateAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
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
.end method

.method public static final synthetic access$getMHotseat$p$s-1281025430(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)Lcom/android/launcher3/OplusHotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

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
    .line 23
.end method

.method private static getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 46
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resetUpdateData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final animationEnd(ZZ)V
    .locals 15

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    .line 8
    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    .line 10
    const-string v4, "HotseatExpandCenterLayoutAnimHelper"

    .line 12
    const-string v5, "Hotseat_expand"

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v6, "updateExpandItemAnimation end"

    .line 21
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    const-string v8, ",tobeDeleteViews.size:"

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    const-string v8, ",toBeAddViews.size:"

    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v5, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 75
    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lkotlin/Pair;

    .line 100
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 106
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    .line 110
    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2

    .line 118
    const-string v7, "beReplacedTextView removed from parent, clearNoUsedFancyIcon"

    .line 120
    invoke-static {v5, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 125
    sget-object v8, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 127
    invoke-direct {v7, v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 130
    invoke-virtual {v6, v7}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 138
    invoke-virtual {v7, v6}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0xff

    .line 147
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 151
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 153
    const-string/jumbo v6, "next(...)"

    .line 156
    const-string/jumbo v7, "iterator(...)"

    const/4 v8, 0x0

    .line 160
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz p1, :cond_9

    .line 165
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v3, Landroid/view/View;

    .line 193
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v11, "updateExpandItemAnimation end in folded screen,just remove bgData:"

    .line 208
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v5, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 225
    invoke-virtual {v7, v3}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 232
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 237
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 243
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 251
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 256
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 262
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_2

    .line 266
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->resetUpdateData()V

    .line 269
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    const-string/jumbo v0, "updateExpandItemAnimation end in folded screen"

    .line 278
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 282
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 288
    new-instance v10, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 290
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {v3, v10}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 300
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 313
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast v11, Landroid/view/View;

    .line 318
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 328
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v14, "updateExpandItemAnimation end to remove:"

    .line 333
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 343
    invoke-static {v5, v4, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_b
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v12

    .line 350
    invoke-virtual {v12, v11}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 357
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 362
    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 368
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_3

    .line 372
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 376
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 381
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 387
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_3

    .line 391
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 401
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 414
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    check-cast v2, Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 424
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 427
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 431
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_10

    .line 438
    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    move v3, v2

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 447
    :goto_5
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 449
    iget-object v4, v4, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 451
    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->deleteExpandItems(Ljava/util/ArrayList;Z)V

    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 457
    :cond_10
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->resetUpdateData()V

    .line 460
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setFinishedUpdateExpandFlag(Z)V

    .line 468
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setExpandUpdatingFlag()V

    .line 471
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    return-void
.end method

.method public final applyFallbackPatchFixErrorExpandIconLocationInMinimize(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "toReplaceViews"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-ge v2, v1, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 58
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v6, 0xca

    if-ne v5, v6, :cond_3

    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string v6, "Hotseat_expand"

    .line 98
    const-string v7, "applyFallbackPatchFixErrorExpandIconLocationIfNeed"

    .line 100
    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 106
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 109
    invoke-virtual {v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 125
    const-string/jumbo p1, "iterator(...)"

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 141
    const-string/jumbo v0, "next(...)"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Landroid/view/View;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 153
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 161
    const-string/jumbo v0, "mShortcutsAndWidgets"

    .line 164
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p1

    .line 171
    invoke-static {v3, p1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final cancelUpdateAnimatorSet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cancelUpdateAnimatorSet"

    .line 8
    .line 9
    const-string v1, "Hotseat_expand"

    .line 10
    .line 11
    const-string v2, "HotseatExpandCenterLayoutAnimHelper"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final finishUpdateAnimatorSet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "finishUpdateAnimatorSet"

    .line 8
    .line 9
    const-string v1, "Hotseat_expand"

    .line 10
    .line 11
    const-string v2, "HotseatExpandCenterLayoutAnimHelper"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->endAllSpringAnimations()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final getRunOnceOnUpdateAnimatorEndSet()Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

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

.method public final isUpdateAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
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
.end method

.method public final isUpdatingWithOutAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

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

.method public final runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEndSet:Landroid/util/ArraySet;

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v7, 0x1

    .line 14
    const-string/jumbo v8, "toBeExpandViews"

    .line 17
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v8, "toBeRemovedViews"

    .line 23
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v8, "toReplaceViews"

    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v9, "toReplaceViewDrawables"

    .line 35
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v10, "toReplaceOldViewsDrawables"

    .line 41
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v11, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v11

    const/4 v12, 0x0

    .line 54
    const-string v13, "HotseatExpandCenterLayoutAnimHelper"

    .line 56
    const-string v14, "Hotseat_expand"

    if-nez v11, :cond_3

    .line 60
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerInBgData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "startUpdateExpandItemAnimation not finish bind and setExpandDividerView null"

    .line 75
    invoke-static {v14, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 81
    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string/jumbo v0, "startUpdateExpandItemAnimation launcher is not finish bind, return"

    .line 93
    invoke-static {v14, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v11, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_4

    .line 101
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v11

    if-ne v11, v7, :cond_4

    .line 107
    const-string/jumbo v0, "startUpdateExpandItemAnimation running and return!! Check why here?"

    .line 110
    invoke-static {v14, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 118
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const v6, 0x5265c00

    if-eqz v15, :cond_7

    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 131
    check-cast v15, Landroid/view/View;

    .line 133
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 137
    instance-of v7, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_5

    .line 141
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_5
    move-object v15, v12

    :goto_1
    if-eqz v15, :cond_6

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v6, v6

    .line 152
    rem-long v6, v18, v6

    long-to-int v6, v6

    .line 155
    iput v6, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    .line 159
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 163
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Landroid/view/View;

    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 179
    instance-of v15, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v15, :cond_8

    .line 183
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_8
    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_9

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v15, v13

    int-to-long v12, v6

    .line 195
    rem-long v12, v18, v12

    long-to-int v12, v12

    .line 198
    iput v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_4

    :cond_9
    move-object v15, v13

    :goto_4
    move-object v13, v15

    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    move-object v15, v13

    .line 206
    iget-object v6, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 208
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v7

    .line 212
    invoke-virtual {v6}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v11

    .line 216
    iget-object v12, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 218
    const-string/jumbo v13, "mLauncher"

    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v13, "launcher"

    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v13

    .line 234
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    move-object/from16 v18, v15

    const/4 v15, 0x0

    if-nez v13, :cond_f

    .line 243
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v13

    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v13

    cmpg-float v13, v13, v15

    if-nez v13, :cond_b

    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->isActivityVisible()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    .line 263
    :cond_c
    sget-object v13, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 265
    invoke-virtual {v12, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_5

    .line 272
    :cond_d
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v13

    cmpg-float v13, v13, v15

    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v13, 0x0

    .line 284
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v20

    .line 288
    const-string/jumbo v15, "startUpdateExpandItemAnimation,isAnimating:"

    if-eqz v20, :cond_10

    move-object/from16 v20, v12

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v12

    .line 299
    invoke-static {v15, v14, v12}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_10
    move-object/from16 v20, v12

    .line 305
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez v7, :cond_12

    if-nez v11, :cond_12

    :cond_11
    move-object/from16 v21, v10

    move-object/from16 v7, v18

    goto :goto_8

    .line 320
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result v12

    .line 324
    const-string v5, ", OplusHotseat is moving:"

    move-object/from16 v21, v10

    .line 328
    const-string v10, ", is dragging:"

    .line 330
    invoke-static {v15, v12, v5, v7, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 334
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v7, ", isUpdateFromSwitch:false"

    .line 339
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v18

    .line 348
    invoke-static {v14, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_8
    iget-object v5, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_13

    .line 355
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x0

    .line 359
    iput-object v5, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    .line 363
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v11, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 370
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v12, :cond_14

    .line 377
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 381
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v15, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    const/4 v5, 0x1

    .line 389
    iget-object v12, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->targetViews:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    xor-int/lit8 v15, v13, 0x1

    .line 402
    iput-boolean v15, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    .line 404
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 406
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    iput-object v5, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v18

    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v22

    sub-int v4, v18, v22

    move-object/from16 v18, v9

    .line 432
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v9

    const/16 v19, 0x0

    .line 438
    invoke-static/range {v19 .. v19}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v22

    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    .line 446
    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteViews:Ljava/util/ArrayList;

    move-object/from16 v24, v8

    .line 450
    iget-object v8, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->toBeAddViews:Ljava/util/ArrayList;

    if-nez v23, :cond_19

    .line 454
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v23, v8

    .line 459
    new-instance v8, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v11

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v26, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v11, :cond_17

    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    .line 481
    check-cast v1, Landroid/view/View;

    move-object/from16 v28, v6

    move/from16 v27, v11

    const/4 v11, 0x2

    .line 488
    new-array v6, v11, [F

    .line 490
    fill-array-data v6, :array_0

    .line 493
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 497
    sget-object v11, Lt2/b;->B:Landroid/view/animation/PathInterpolator;

    .line 499
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v29, 0x93

    const-wide/16 v31, 0x161

    move-object/from16 v33, v12

    if-nez v4, :cond_15

    const/16 v17, 0x1

    add-int/lit8 v34, v4, 0x1

    mul-int/lit8 v11, v34, 0x22

    int-to-long v11, v11

    move/from16 v37, v9

    move-object/from16 v34, v10

    sub-long v9, v31, v11

    .line 523
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-long v11, v11, v29

    .line 528
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v31, v3

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_15
    move/from16 v37, v9

    move-object/from16 v34, v10

    mul-int/lit8 v9, v4, 0x22

    int-to-long v9, v9

    sub-long v11, v31, v9

    move-object/from16 v31, v3

    const-wide/16 v2, 0x0

    .line 549
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 553
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-long v9, v9, v29

    .line 558
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 561
    :goto_c
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-gez v9, :cond_16

    .line 569
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    .line 573
    new-instance v11, Ljava/lang/StringBuilder;

    .line 575
    const-string/jumbo v12, "va.duration:"

    .line 578
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 588
    invoke-static {v14, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    :cond_16
    new-instance v2, Lv7/l;

    .line 596
    invoke-direct {v2, v1}, Lv7/l;-><init>(Landroid/view/View;)V

    .line 599
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, v27

    move-object/from16 v6, v28

    move-object/from16 v3, v31

    move-object/from16 v12, v33

    move-object/from16 v10, v34

    move/from16 v9, v37

    goto/16 :goto_b

    :cond_17
    move-object/from16 v31, v3

    move-object/from16 v28, v6

    move/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    .line 638
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v4, v31

    goto/16 :goto_e

    :cond_19
    move-object/from16 v31, v3

    move/from16 v26, v4

    move-object/from16 v28, v6

    move-object/from16 v23, v8

    move/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    .line 663
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 669
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 673
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 683
    check-cast v2, Landroid/view/View;

    .line 685
    instance-of v2, v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v2, :cond_1a

    add-int/lit8 v22, v22, -0x1

    .line 691
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    .line 704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_1c

    .line 710
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 714
    check-cast v8, Landroid/view/View;

    const/4 v9, 0x2

    .line 717
    new-array v10, v9, [F

    .line 719
    fill-array-data v10, :array_1

    .line 722
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v11, 0x64

    .line 728
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v11, 0x1

    add-int/2addr v6, v11

    sub-int v11, v2, v6

    int-to-long v11, v11

    const-wide/16 v29, 0x37

    mul-long v11, v11, v29

    .line 740
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 743
    sget-object v11, Lt2/b;->B:Landroid/view/animation/PathInterpolator;

    .line 745
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 748
    new-instance v11, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;

    .line 750
    invoke-direct {v11, v8, v0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;-><init>(Landroid/view/View;Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V

    .line 753
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 756
    new-instance v11, Ll9/i;

    const/4 v12, 0x1

    .line 759
    invoke-direct {v11, v8, v12}, Ll9/i;-><init>(Ljava/lang/Object;I)V

    .line 762
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 765
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 772
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_e
    move/from16 v1, v22

    .line 777
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    const-string/jumbo v6, "startUpdateExpandItemAnimation"

    .line 788
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    const-string v8, ",needAnim:"

    .line 795
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 805
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 812
    new-instance v8, Ljava/lang/StringBuilder;

    .line 814
    const-string v9, ",toBeExpandViews.size:"

    .line 816
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 826
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    const-string v8, ",toBeRemovedViews.size:"

    .line 837
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 856
    const-string v8, ",toReplaceViews.size:"

    .line 858
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 877
    const-string v8, ",originalViews.size:"

    .line 879
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 898
    const-string v8, ",targetViews.size:"

    .line 900
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 917
    new-instance v6, Ljava/lang/StringBuilder;

    .line 919
    const-string v8, ",toReplaceViewDrawables.size:"

    .line 921
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 938
    new-instance v6, Ljava/lang/StringBuilder;

    .line 940
    const-string v8, ",toReplaceOldViewsDrawables.size:"

    .line 942
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 957
    const-string v6, ",paddingHorizontal:"

    .line 959
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v37

    .line 964
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    const-string v6, ",curChildCount:"

    .line 978
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getRight()I

    move-result v3

    .line 995
    new-instance v6, Ljava/lang/StringBuilder;

    .line 997
    const-string v8, ",mHotseat.right:"

    .line 999
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1016
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1018
    const-string v8, ",mHotseat.left:"

    .line 1020
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1035
    const-string v6, ",hotseatWidth:"

    .line 1037
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v26

    .line 1042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1056
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1058
    const-string v8, ",container.width:"

    .line 1060
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1075
    const-string v6, ",dividerCount:"

    .line 1077
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v14, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 1101
    iget-object v2, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceViews:Ljava/util/ArrayList;

    .line 1103
    iget-object v3, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeReplaceItems:Ljava/util/ArrayList;

    .line 1105
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-nez v1, :cond_26

    move-object/from16 v1, p3

    move-object v8, v4

    move-object/from16 v4, v24

    .line 1115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    move-object/from16 v9, v18

    .line 1122
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    move-object/from16 v10, v21

    .line 1129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    new-instance v10, Ljava/util/ArrayList;

    .line 1134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    move-object/from16 v18, v7

    move-object/from16 v31, v8

    goto/16 :goto_14

    .line 1149
    :cond_1f
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1e

    .line 1156
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v11

    .line 1162
    const-string/jumbo v11, "get(...)"

    .line 1165
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    check-cast v15, Landroid/view/View;

    .line 1170
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 1174
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1179
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    move-object/from16 v31, v8

    move-object/from16 v8, v25

    .line 1190
    invoke-static {v8, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->getExpandViewByCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v25, v8

    move-object/from16 v8, v16

    goto :goto_10

    :cond_20
    move-object/from16 v18, v7

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 1212
    :goto_10
    instance-of v7, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_21

    .line 1216
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    .line 1220
    :goto_11
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_25

    .line 1226
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_25

    .line 1232
    instance-of v7, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_22

    .line 1236
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    .line 1242
    instance-of v7, v15, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_23

    move-object v7, v15

    .line 1247
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_24

    .line 1253
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    .line 1259
    check-cast v33, Landroid/graphics/drawable/Drawable;

    .line 1261
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    .line 1267
    check-cast v34, Landroid/graphics/drawable/Drawable;

    const-wide/16 v35, 0x1f4

    const v37, 0x3f333333    # 0.7f

    move-object/from16 v32, v1

    .line 1276
    invoke-virtual/range {v32 .. v37}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JF)Landroid/animation/AnimatorSet;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 1282
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v1, v11}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object v7, v15

    .line 1292
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 1294
    iget-object v4, v7, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 1296
    iput-object v4, v1, Lcom/android/launcher3/BubbleTextView;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 1298
    iget-object v4, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 1300
    iput-object v4, v1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 1302
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v4

    .line 1306
    invoke-virtual {v1, v4}, Lcom/android/launcher3/BubbleTextView;->setDotParams(Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    .line 1309
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1313
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1316
    new-instance v4, Lkotlin/Pair;

    .line 1318
    invoke-direct {v4, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v8, :cond_25

    .line 1326
    new-instance v1, Landroid/util/Pair;

    .line 1328
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move/from16 v11, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v18

    move-object/from16 v8, v31

    goto/16 :goto_f

    .line 1348
    :goto_14
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_26
    move-object/from16 v31, v4

    move-object/from16 v18, v7

    .line 1356
    :goto_15
    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 1358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v23

    .line 1363
    invoke-static {v4, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1370
    const-string/jumbo v4, "iterator(...)"

    .line 1373
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 1380
    iget-object v8, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeAddItems:Ljava/util/ArrayList;

    .line 1382
    const-string/jumbo v9, "next(...)"

    if-eqz v7, :cond_2a

    .line 1387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1391
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    check-cast v7, Landroid/view/View;

    .line 1396
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 1400
    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->updateCountXForItemAdded()V

    const/4 v10, 0x0

    if-eqz v13, :cond_27

    .line 1406
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    const v9, 0x3f333333    # 0.7f

    .line 1412
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 1415
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 1418
    :cond_27
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 1422
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1427
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1429
    const-string/jumbo v12, "updateExpandItemAnimation add in screen info:"

    .line 1432
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    .line 1444
    invoke-static {v14, v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 1451
    invoke-virtual {v11, v7, v9}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 1454
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v11

    .line 1458
    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1460
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v10, 0x1

    .line 1465
    invoke-virtual {v11, v15, v9, v10}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move-object/from16 v10, v25

    .line 1470
    invoke-virtual {v10, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 1473
    invoke-virtual {v10, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1476
    invoke-virtual {v10, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 1479
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1483
    instance-of v11, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v11, :cond_29

    .line 1487
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1491
    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 1494
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1499
    iget v11, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    if-nez v11, :cond_28

    .line 1503
    iget v11, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz v11, :cond_28

    .line 1507
    iput v11, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 1509
    :cond_28
    iget v11, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    if-nez v11, :cond_29

    .line 1513
    iget v11, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz v11, :cond_29

    .line 1517
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v15

    .line 1521
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v15, v11

    .line 1526
    invoke-virtual {v7, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    .line 1529
    :cond_29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v12, v18

    .line 1540
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    :cond_2b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1557
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    check-cast v4, Landroid/view/View;

    .line 1562
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1568
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1574
    const-string/jumbo v11, "startDeleteOldItemInDb remove db before anim:"

    .line 1577
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1587
    invoke-static {v14, v12, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 1594
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1596
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 1601
    new-array v15, v11, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 1603
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 1607
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 1612
    aput-object v11, v15, v16

    .line 1614
    invoke-virtual {v7, v10, v15}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1617
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    instance-of v7, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_2d

    .line 1625
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2b

    .line 1631
    iget-object v7, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->tobeDeleteItems:Ljava/util/ArrayList;

    .line 1633
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1637
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1643
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    move-object/from16 v1, v28

    .line 1651
    iget-object v1, v1, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 1653
    invoke-virtual {v1, v3, v8, v13}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1656
    :cond_30
    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_31

    .line 1660
    new-instance v3, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;

    move-object/from16 v4, p3

    .line 1664
    invoke-direct {v3, v0, v4}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;-><init>(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;Ljava/util/ArrayList;)V

    .line 1667
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1670
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    if-eqz v13, :cond_33

    .line 1678
    iget-object v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_32

    .line 1682
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1685
    :cond_32
    iget-object v0, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    .line 1689
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1c

    .line 1693
    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    .line 1701
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1705
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1715
    check-cast v3, Lkotlin/Pair;

    .line 1717
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1721
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 1723
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1727
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 1729
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1733
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    .line 1742
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1a

    .line 1746
    :cond_36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1752
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1756
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_34

    .line 1762
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1766
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1770
    const-string v3, "finishIconReplaceIfNeed targetDrawables.size="

    .line 1772
    const-string v4, ", tobeReplaceViews.size="

    .line 1774
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1778
    invoke-static {v14, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1782
    :goto_1b
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->animationEnd(ZZ)V

    .line 1785
    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation:Z

    goto :goto_1c

    .line 1788
    :cond_37
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setExpandUpdatingFlag()V

    .line 1796
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkPendingUpdateRunnable()V

    :cond_38
    :goto_1c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateGridSize([Landroid/view/View;IZ)Z
    .locals 3

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anim end to updateGridSize countX:"

    .line 7
    .line 8
    const-string v1, "Hotseat_expand"

    .line 9
    .line 10
    const-string v2, "HotseatExpandCenterLayoutAnimHelper"

    .line 11
    .line 12
    invoke-static {v0, p2, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
