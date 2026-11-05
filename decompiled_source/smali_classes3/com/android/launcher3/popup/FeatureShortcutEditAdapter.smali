.class public final Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureShortcutEditAdapter.kt"

# interfaces
.implements Lcom/android/launcher3/popup/FeatureShortCutPipe;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;,
        Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
        ">;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "Landroid/view/View$OnTouchListener;",
        "ItemViewHolder",
        "Companion",
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
.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I


# instance fields
.field private mAllAdded:Z

.field private final mBitmapList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mCache:Lcom/android/launcher3/icons/IconCache;

.field private final mContext:Landroid/content/Context;

.field private mFastClickTimestamp:J

.field private final mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mMaxShortcutInContainer:I

.field private final mOnHeaderTextChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;

.field private final mPopupPresenter:Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

.field private final mShortCutList:Ljava/util/ArrayList;

.field private mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

.field private final mShortcutInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutWidth:I

.field private final mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mShortcutInfoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mContext"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mPopupPresenter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "mViewBigContainer"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutInfoList:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mPopupPresenter:Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 34
    iput-object p4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 36
    iput-object p5, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mOnHeaderTextChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 42
    const-string/jumbo v0, "from(...)"

    .line 45
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p5, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 57
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p5

    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    .line 67
    :goto_0
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 p5, 0x1

    sub-int/2addr v0, p5

    .line 99
    iput v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    .line 101
    invoke-static {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$getAdapterList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    .line 107
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mCache:Lcom/android/launcher3/icons/IconCache;

    .line 117
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getPipe()[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    move-result-object p1

    .line 121
    aget-object p1, p1, v1

    .line 123
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

    .line 125
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getPipe()[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    move-result-object p1

    .line 129
    aput-object p0, p1, p5

    .line 131
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-interface {p3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->getResourcesCompat()Landroid/content/res/Resources;

    move-result-object p1

    .line 149
    sget p2, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_text_width:I

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 155
    iput p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutWidth:I

    .line 157
    invoke-direct {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->allShortcutAdded()Z

    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->getTipStr()Ljava/lang/String;

    .line 166
    const-string p1, "FeatureShortcutEditAdapter"

    .line 168
    const-string/jumbo p2, "show popup, loading icon begins"

    .line 171
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 178
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 180
    new-instance p2, Li8/d;

    .line 182
    invoke-direct {p2, p0}, Li8/d;-><init>(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "getResources(...)"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutUIConfig(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    .line 26
    :goto_0
    const-string v6, "FeatureShortcutEditAdapter"

    if-ge v5, v3, :cond_6

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/List;

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v7

    .line 47
    check-cast v10, Ljava/util/Collection;

    .line 49
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    .line 56
    new-instance v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 58
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Landroid/content/pm/ShortcutInfo;

    .line 64
    iget-object v14, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {v12, v13, v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 69
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Landroid/content/pm/ShortcutInfo;

    .line 75
    iget-object v15, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mCache:Lcom/android/launcher3/icons/IconCache;

    .line 77
    invoke-virtual {v15, v12, v13}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    const/16 v13, -0x6b

    .line 82
    iput v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconFgColor()I

    move-result v13

    .line 88
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconBgColor()I

    move-result v15

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconSize()I

    move-result v4

    .line 96
    invoke-static {v14, v12, v13, v15, v4}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 102
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 106
    check-cast v13, Landroid/content/pm/ShortcutInfo;

    .line 108
    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    .line 112
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v15, "no bitmap for "

    .line 117
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 127
    invoke-static {v6, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    .line 152
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 162
    check-cast v10, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->s()V

    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_5
    :goto_3
    const-string/jumbo v4, "get "

    .line 179
    const-string v10, " bitmap in index "

    .line 181
    invoke-static {v7, v5, v4, v10, v6}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v4, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v4, v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 198
    :cond_6
    const-string/jumbo v1, "load all icon"

    .line 201
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 206
    new-instance v2, Lcom/android/launcher3/folder/z;

    const/4 v3, 0x4

    .line 209
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$isSameShortcut(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method private final allShortcutAdded()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutInfoList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v3, v4

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/collections/b0;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v5, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_1
    invoke-static {v1, v5}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    return v2

    .line 104
    :cond_5
    return v4

    .line 105
    :cond_6
    return v2
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
.end method

.method private final containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/b0;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_3
    :goto_1
    return v1
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
.end method

.method private static isSameShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v2, v0

    .line 40
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v2, v0

    .line 70
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object p0, v0

    .line 84
    :goto_6
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    const/4 p0, 0x0

    .line 99
    :goto_7
    return p0
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

.method private final shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Li8/c;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3, p4}, Li8/c;-><init>(Landroid/view/View;IILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "clickEventFormFeatureShortcut, shortcut lable: "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", showingListCount: "

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "FeatureShortcutEditAdapter"

    .line 54
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    .line 59
    iget-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    .line 61
    const-string/jumbo v5, "getString(...)"

    .line 64
    iget-object v6, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mOnHeaderTextChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;

    .line 66
    iget v7, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-eqz v1, :cond_2

    .line 70
    iput-boolean v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    .line 72
    const-string v1, "change mAllAdded status"

    .line 74
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v7, :cond_2

    .line 79
    const-string/jumbo v1, "not all added, need change text state"

    .line 82
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 87
    sget v1, Lcom/android/launcher3/R$string;->click_add_shortcut:I

    .line 89
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->onHeaderTextChanged(Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    if-ne v0, v7, :cond_4

    if-eqz v6, :cond_3

    .line 105
    sget p1, Lcom/android/launcher3/R$string;->click_add_shortcut:I

    .line 107
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, p1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->onHeaderTextChanged(Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0, v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    .line 127
    :cond_4
    new-instance v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;

    .line 129
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;-><init>(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;)V

    .line 132
    invoke-static {v1, p1, v0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$findPositionWithCustomRule(Ljava/util/ArrayList;Landroid/content/pm/ShortcutInfo;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "find item in ("

    .line 150
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ")"

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

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
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final getTipStr()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    .line 24
    const-string/jumbo v3, "showingListCount: "

    .line 27
    const-string v4, " , max count: "

    .line 29
    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 33
    iget v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " all shortcut added: "

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v3, "FeatureShortcutEditAdapter"

    .line 52
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v0, v4, :cond_1

    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 62
    :cond_1
    const-string/jumbo v0, "getString(...)"

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 69
    sget v1, Lcom/android/launcher3/R$string;->click_add_shortcut:I

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    sget v1, Lcom/android/launcher3/R$string;->remove_shortcut_then_add:I

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)V
    .locals 9

    .line 2
    check-cast p1, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    .line 3
    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 7
    instance-of v1, p3, Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string/jumbo v3, "getIconView(...)"

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, v0, v2, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 18
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v7}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " does not add to shortcutContainer, state "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "FeatureShortcutEditAdapter"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v7, v0, v2, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    .line 24
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 27
    invoke-direct {p0, v7, v0, v8, v6}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;I)V
    .locals 13

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mItemInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mBitmapList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 36
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;->getMShortcutViewList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_1

    .line 41
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v6, v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v6, v1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_2

    .line 44
    invoke-static {v6, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    .line 45
    invoke-static {v6, p2}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;->access$safeGet(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v10, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 46
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    iget-object v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mPopupPresenter:Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    .line 47
    invoke-virtual {v7, v9, v10, v11}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->applyShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;)V

    goto :goto_4

    .line 48
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 49
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutWidth:I

    sub-int/2addr v11, v10

    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v11, v10

    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 51
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v4

    .line 53
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    if-eqz v10, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 55
    :goto_3
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "show blank, loading shortcut icon : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FeatureShortcutEditAdapter"

    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p0, v9}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->containsShortcutInfo(Landroid/content/pm/ShortcutInfo;)Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-le v2, v9, :cond_6

    goto :goto_5

    .line 62
    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const v8, 0x3ecccccd    # 0.4f

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 68
    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 6

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/android/launcher3/R$layout;->popup_feature_shortcut_weight_linearlayout:I

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 19
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    sget v3, Lcom/android/launcher3/R$layout;->popup_feature_deep_shortcut_card_add:I

    move-object v4, p1

    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 43
    check-cast v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 59
    :cond_1
    const-string v4, "apply(...)"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$ItemViewHolder;-><init>(Ljava/util/ArrayList;Landroid/view/View;)V

    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    .line 25
    const-string/jumbo v2, "getIconView(...)"

    .line 28
    const-string v3, "do not reapply event when fingers more than one"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32
    const-string v6, "FeatureShortcutEditAdapter"

    const/4 v7, 0x1

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez v0, :cond_1

    .line 46
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 62
    :cond_2
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_10

    move-object p2, p1

    .line 67
    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p2, v7, v5, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 83
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    .line 99
    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_10

    .line 103
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mViewBigContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 105
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 111
    invoke-static {p2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShowingList(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_6
    move p2, v5

    :goto_0
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 126
    iget-object v3, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    .line 142
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    const-string v9, "click up, showingListCount is "

    .line 146
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v9, ", shortcut lable : "

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v3, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mContext:Landroid/content/Context;

    .line 169
    const-string/jumbo v8, "getString(...)"

    .line 172
    iget-object v9, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mOnHeaderTextChangeListener:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;

    .line 174
    iget v10, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mMaxShortcutInContainer:I

    if-ne p2, v10, :cond_9

    if-eqz v9, :cond_8

    .line 180
    sget v11, Lcom/android/launcher3/R$string;->remove_shortcut_then_add:I

    .line 182
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v11}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->onHeaderTextChanged(Ljava/lang/String;)V

    .line 192
    :cond_8
    iget-object v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortCutList:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 198
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p0, v5, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 203
    :cond_9
    iget-object v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFeatureEventPipe:Lcom/android/launcher3/popup/FeatureShortCutPipe;

    if-eqz v11, :cond_a

    .line 207
    iget-object v12, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 209
    invoke-interface {v11, v12}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 212
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->allShortcutAdded()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 218
    iput-boolean v7, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    .line 220
    const-string v11, "all added"

    .line 222
    invoke-static {v6, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_b
    iget-boolean v11, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mAllAdded:Z

    if-eqz v11, :cond_c

    if-eq p2, v10, :cond_c

    .line 231
    const-string p2, "all added, need change text state"

    .line 233
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    .line 238
    sget p2, Lcom/android/launcher3/R$string;->remove_shortcut_then_add:I

    .line 240
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v9, p2}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$showEditPopupMenu$adapter$1;->onHeaderTextChanged(Ljava/lang/String;)V

    .line 250
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    .line 260
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, p2, v7, v1, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    goto :goto_2

    :cond_d
    if-lez v0, :cond_e

    .line 269
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 273
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 277
    iget-wide v10, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFastClickTimestamp:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-long v8, v8

    const-wide/16 v10, 0x1c2

    cmp-long p2, v8, v10

    if-lez p2, :cond_11

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 296
    iput-wide v8, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mFastClickTimestamp:J

    .line 298
    iget-object p2, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    .line 302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 308
    iput-object v4, p0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->mShortcutAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_f
    move-object p2, p1

    .line 311
    check-cast p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 313
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p2

    .line 317
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, p2, v1, v5, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->shortcutAnimation(Landroid/view/View;IILandroid/view/View;)V

    :cond_10
    :goto_2
    return v7

    .line 324
    :cond_11
    const-string p0, "Click too fast, ignore..."

    .line 326
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string p0, "FastClick"

    .line 331
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method
