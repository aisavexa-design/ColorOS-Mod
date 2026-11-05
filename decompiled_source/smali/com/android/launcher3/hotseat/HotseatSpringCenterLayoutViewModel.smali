.class public final Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;
.super Landroidx/lifecycle/u;
.source "HotseatSpringCenterLayoutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;",
        "Landroidx/lifecycle/u;",
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
.field private static final SPLIT_SCREEN_PKG_REGEX:Lkotlin/text/Regex;

.field public static final synthetic a:I


# instance fields
.field private final _viewPositions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/hotseat/CommandStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final expandAreaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final finishAllAnimationRunnable:Lcom/android/launcher/guide/k;

.field private final hotseatAllItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDragViewVisualCenter:[F

.field private final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private final mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private final normalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onDragEndCallback:Ljava/util/ArrayList;

.field private final subscribeAreaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDbRunnable:Laq/h;

.field private final updateExpandIconRunnable:Lcom/android/launcher3/icons/d;

.field private final updateShadowUnderIconRunnable:Lcom/android/launcher3/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d+_(.+)/\\d+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->SPLIT_SCREEN_PKG_REGEX:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->hotseatAllItems:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 49
    const-string/jumbo v0, "getLauncher(...)"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 57
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 59
    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 61
    const-string/jumbo v0, "mShortcutsAndWidgets"

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [F

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    .line 88
    new-instance p1, Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Laq/h;

    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p0, p2}, Laq/h;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateDbRunnable:Laq/h;

    .line 110
    new-instance p1, Lcom/android/launcher3/d9;

    .line 112
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/d9;-><init>(Ljava/lang/Object;I)V

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateShadowUnderIconRunnable:Lcom/android/launcher3/d9;

    .line 117
    new-instance p1, Lcom/android/launcher3/icons/d;

    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/d;-><init>(I)V

    .line 123
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateExpandIconRunnable:Lcom/android/launcher3/icons/d;

    .line 125
    new-instance p1, Lcom/android/launcher/guide/k;

    const/4 p2, 0x3

    .line 128
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/k;-><init>(Ljava/lang/Object;I)V

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->finishAllAnimationRunnable:Lcom/android/launcher/guide/k;

    return-void
.end method

.method public static a(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    const-string/jumbo v4, "getChildAt(...)"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_1

    .line 56
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 58
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->applyShadowUnderIconState(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "checkHotseatItemDataAndUpdateDB = "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string v0, "Hotseat"

    .line 86
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 88
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$getSPLIT_SCREEN_PKG_REGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->SPLIT_SCREEN_PKG_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
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

.method public static b(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 35
    const-string/jumbo v6, "getChildAt(...)"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 45
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 53
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 65
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 71
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "checkHotseatItemDataAndUpdateDB = "

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v2, "Hotseat"

    .line 106
    const-string v4, "HotseatSpringCenterLayoutViewModel"

    .line 108
    invoke-static {v2, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    const/16 v0, -0x65

    .line 117
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 9
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 31
    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 33
    const-string v6, ", "

    .line 35
    const-string v7, ", livedata:"

    .line 37
    const-string v8, "Hotseat"

    .line 39
    const-string/jumbo v9, "onDragEnd finishAll"

    .line 42
    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    if-eq v2, v4, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->hasOverlappingHotseatBounds(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result v2

    .line 60
    invoke-static {v10, v3, v9}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v11, "onDragEnd Error: childCount="

    .line 83
    const-string v12, " != livedataSize="

    .line 85
    const-string v13, ", hasOverlap="

    .line 87
    invoke-static {v3, v9, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    const-string v9, ",childList:"

    .line 93
    invoke-static {v9, v10, v7, v3, v2}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/animation/core/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v8, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 105
    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->hasOverlappingHotseatBounds(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result p0

    .line 128
    invoke-static {v10, v3, v9}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string/jumbo v4, "onDragEnd finishAll withAnim=true, hasOverlap="

    .line 139
    invoke-static {v4, v7, p0, v3, v6}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v8, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 155
    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 161
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v5, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo p0, "onDragDnd Error: _viewPositions.value?.first? is null"

    .line 171
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getCellCenterX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    add-float v0, p1, p0

    .line 34
    .line 35
    :goto_0
    return v0
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

.method private final getListFromHotseatView()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "getListFromHotseatView childCount is 0"

    .line 18
    const-string v0, "Hotseat"

    .line 20
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "getChildAt(...)"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 65
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 73
    invoke-direct {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 76
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 82
    invoke-direct {v4}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 85
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 88
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getNormalItemCount(Ljava/util/List;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->s()V

    const/4 p0, 0x0

    .line 55
    throw p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/s6;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    .line 15
    invoke-virtual {p1, v4}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    .line 21
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v5, v0, v6, v4}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    .line 44
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mDragViewVisualCenter:[F

    .line 46
    aget v4, v4, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v4, v5

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v5

    .line 57
    const-string/jumbo v6, "getUINormalChildViews(...)"

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v0

    .line 72
    new-instance v7, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v5, v7}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 84
    const-string/jumbo v7, "iterator(...)"

    .line 87
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Landroid/view/View;

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 107
    instance-of v10, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_3

    .line 111
    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz v9, :cond_2

    .line 117
    invoke-direct {p0, v9}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCellCenterX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v9

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v10, v9, v2

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_2

    sub-float/2addr v9, v2

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_2

    .line 139
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 141
    instance-of v7, v7, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 146
    instance-of v7, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v7, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v3

    .line 153
    :goto_4
    iget-object v8, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 155
    instance-of v10, v8, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v10, :cond_5

    .line 159
    check-cast v8, Lcom/android/launcher3/dragndrop/OplusDragView;

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/OplusDragView;->isNeedSeamlessDrop()Z

    move-result v8

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v3

    :goto_7
    move v7, v9

    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 182
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {v6}, Lkotlin/collections/w;->q(Ljava/util/List;)V

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 192
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 197
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v1, "getTargetCellXAndCanMergeFolder : list = "

    .line 208
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", dragViewCenterX = "

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", targetCellX:"

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", canMergeFold:"

    .line 229
    const-string v2, ", subscribeAndDividerCount = "

    .line 231
    invoke-static {p0, v1, v2, p1, v7}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 234
    const-string v1, "Hotseat"

    .line 236
    const-string v2, "HotseatSpringCenterLayoutViewModel"

    .line 238
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(ILcom/android/launcher3/DropTarget$DragObject;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method private final handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    const-string v3, "dragInfo"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v2, v4, v4, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->clearGroupCreatePreviewBg()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
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

.method private final handleHotseatItemDragIn(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNormalItemCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v1, v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    .line 65
    const-string v3, "dragInfo"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v2, v4, v4, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :cond_4
    :goto_2
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public static handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_10

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v8, 0x6

    .line 43
    invoke-static {v6, p1, v4, v4, v8}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_3

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    if-ne v3, p2, :cond_3

    goto/16 :goto_7

    .line 69
    :cond_3
    new-instance v3, Lt7/n;

    .line 71
    invoke-direct {v3, p1}, Lt7/n;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 74
    new-instance v5, Lt7/o;

    .line 76
    invoke-direct {v5, v3}, Lt7/o;-><init>(Lt7/n;)V

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 86
    invoke-static {p2, v4, v3}, Lxt/h;->j(III)I

    move-result v3

    .line 90
    new-instance v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 92
    invoke-direct {v5}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 95
    invoke-virtual {v5, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 98
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 101
    sget-object p1, Lht/n;->a:Lht/n;

    .line 103
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    const-string/jumbo p1, "handleHotseatItemDragIn updateCellX for index="

    .line 115
    const-string v5, ", targetCellX="

    .line 117
    invoke-static {v3, p2, p1, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string p2, "Hotseat"

    .line 123
    const-string v3, "HotseatSpringCenterLayoutViewModel"

    .line 125
    invoke-static {p2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object p1, v1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 135
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 146
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 148
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v3

    .line 155
    :cond_6
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 161
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 181
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 183
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 189
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 200
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 207
    invoke-static {v5}, Lkotlin/collections/w;->j(Ljava/util/Collection;)Lxt/e;

    move-result-object v5

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v5}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    move-object v7, v5

    .line 221
    check-cast v7, Lxt/d;

    .line 223
    iget-boolean v7, v7, Lxt/d;->c:Z

    if-eqz v7, :cond_c

    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 232
    check-cast v8, Ljava/lang/Number;

    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 238
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 242
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 244
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    :cond_c
    invoke-static {v6}, Lkotlin/collections/b0;->d0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_d

    goto :goto_5

    .line 269
    :cond_d
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 285
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    add-int/lit8 p2, v4, 0x1

    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 299
    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v4, p2

    goto :goto_6

    .line 304
    :cond_f
    new-instance p1, Lkotlin/Pair;

    .line 306
    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 308
    invoke-direct {p2, v0}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 311
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private final removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lt7/p;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lt7/p;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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

.method private final shouldRefreshListForFoldedScreen(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "getBounds(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of p0, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    :cond_4
    :goto_0
    return v0
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


# virtual methods
.method public final addViewToCellLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "ui addViewToCellLayout : "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Hotseat"

    .line 29
    const-string v2, "HotseatSpringCenterLayoutViewModel"

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 48
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz v0, :cond_2

    .line 52
    iput v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr p0, v0

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    :cond_2
    return-void
.end method

.method public final deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "toBeDeleteItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "deleteExpandItems "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "Hotseat"

    .line 51
    const-string v4, "HotseatSpringCenterLayoutViewModel"

    .line 53
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 99
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    :goto_3
    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_7

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    if-eqz v0, :cond_9

    move-object p1, v0

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 139
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 153
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v1, v2

    goto :goto_4

    .line 158
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 160
    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 166
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final deleteExpandItems(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "toBeDelete"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "deleteExpandItems "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "Hotseat"

    .line 48
    const-string v5, "HotseatSpringCenterLayoutViewModel"

    .line 50
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    const-string/jumbo v3, "iterator(...)"

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    const-string/jumbo v4, "next(...)"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 92
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 98
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 104
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    .line 124
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_7

    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 155
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 157
    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_a

    move-object p0, v1

    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    .line 171
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, p1, 0x1

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 185
    invoke-virtual {v3, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move p1, v2

    goto :goto_5

    .line 190
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 192
    new-instance p1, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 194
    invoke-direct {p1, p2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 197
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final dragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    .line 10
    const/16 v1, -0x65

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(ILcom/android/launcher3/DropTarget$DragObject;)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public final getChildAt(II)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "Hotseat"

    .line 5
    const-string v0, "Error: getChildAt cellY != 0"

    .line 7
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object p0

    .line 16
    const-string/jumbo p2, "getUINormalChildViews(...)"

    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p0, p2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    const-string/jumbo p2, "iterator(...)"

    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/View;

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_2
    if-eqz v0, :cond_1

    .line 66
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v0, p1, :cond_1

    return-object p2

    :cond_3
    return-object v0
.end method

.method public final getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->hotseatAllItems:Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->subscribeAreaItems:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->normalItems:Ljava/util/ArrayList;

    .line 17
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->expandAreaItems:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getHotseatItems(Lcom/android/launcher3/model/BgDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 32
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 34
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 38
    const-string/jumbo v5, "getBounds(...)"

    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 46
    invoke-static {v1}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 53
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    .line 72
    const-string v8, "HotseatSpringCenterLayoutViewModel"

    if-eqz v7, :cond_3

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v9, "getCopedCurrentBgHotseatIcon isFoldScreenFoldedByDisplay = "

    .line 81
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, ", bounds = "

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v7, "Hotseat"

    .line 101
    invoke-static {v7, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 108
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItems(ILjava/util/ArrayList;Z)V

    .line 111
    invoke-static {v3, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 115
    invoke-static {v4, v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-nez v5, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v3, v2}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 125
    invoke-static {v4, v1}, Lkotlin/collections/b0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 133
    invoke-static {v3, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 156
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 162
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 164
    invoke-direct {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 167
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3

    .line 171
    :cond_5
    new-instance v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 173
    invoke-direct {v4}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 176
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 179
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "list"

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 201
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 203
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    if-eq v2, v0, :cond_a

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 217
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v4, "updateGridSize - mHotseat.getCountX(): "

    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, " countX: "

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 249
    invoke-direct {v2, v0, v6}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 252
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    .line 254
    invoke-direct {v3, v0, v6}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 261
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 271
    const-string/jumbo v7, "next(...)"

    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 279
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v9

    sub-int/2addr v9, v6

    .line 288
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 292
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v10

    .line 296
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 300
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    const/4 v14, 0x1

    move-object v9, v2

    move v11, v7

    .line 307
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 310
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v10

    .line 314
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 318
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    move-object v9, v3

    .line 323
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_4

    .line 327
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo v5, "occupied: "

    .line 338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-static {v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_9
    invoke-virtual {p0, v0, v6, v2, v3}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    :cond_a
    :goto_5
    return-object v1
.end method

.method public final getDistance(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getUINormalChildViews(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17
    new-array v2, v1, [F

    .line 19
    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/View;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 51
    instance-of v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v7, :cond_0

    .line 55
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 61
    invoke-direct {p0, v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCellCenterX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v6

    .line 65
    aput v6, v2, v4

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    if-ge v3, v1, :cond_3

    .line 74
    aget v0, v2, v3

    sub-float/2addr v0, p1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 81
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "getDragViewVisualCenterX: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ", minDistance = "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "Hotseat"

    .line 119
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 121
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method public final getNearestCellX(F)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/s6;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    const-string/jumbo v4, "getUINormalChildViews(...)"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 22
    new-array v4, v4, [F

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v0

    .line 33
    new-instance v6, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Landroid/view/View;

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 64
    instance-of v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v9, :cond_0

    .line 68
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_0
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_1

    .line 74
    invoke-direct {p0, v8}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCellCenterX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v9

    .line 78
    aput v9, v4, v6

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 84
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    aget v6, v4, v6

    sub-float/2addr v6, p1

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_1

    .line 98
    iget p0, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    return p0

    :cond_1
    move v6, v7

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "getDragViewVisualCenterX: "

    .line 114
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string v1, "Hotseat"

    .line 126
    const-string v2, "HotseatSpringCenterLayoutViewModel"

    .line 128
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 135
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v5}, Lkotlin/collections/w;->q(Ljava/util/List;)V

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 145
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getTargetCellx(Ljava/lang/Integer;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "pixelX"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getUINormalChildViews(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getUISubscribeCount()I

    move-result v0

    .line 32
    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandUtils$ViewCellXPositionComparator;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    const-string/jumbo v3, "iterator(...)"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_1

    .line 70
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 76
    invoke-direct {p0, v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCellCenterX(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)V

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 107
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    const-string/jumbo p1, "getDragViewVisualCenterX: getTargetCellx "

    .line 116
    const-string v0, "Hotseat"

    .line 118
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 120
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public final getViewPositions()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

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

.method public final initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    .line 25
    const-string/jumbo v3, "initDragState cellX="

    .line 28
    const-string v4, "HotseatSpringCenterLayoutViewModel"

    .line 30
    const-string v5, "Hotseat"

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    .line 50
    invoke-static {v3, v0, v5, v4}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 55
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_6

    .line 65
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 67
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 79
    :goto_2
    instance-of v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v7, :cond_4

    move-object v4, v6

    .line 84
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    .line 88
    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 90
    iput v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_6
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 111
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-eq v2, v3, :cond_8

    .line 117
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(ILcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 155
    invoke-virtual {p1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 168
    check-cast v4, Ljava/util/List;

    :cond_9
    if-eqz v4, :cond_a

    .line 172
    new-instance v0, Lkotlin/Pair;

    .line 174
    new-instance v2, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 176
    invoke-direct {v2, v1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 179
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 185
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/ArrayList;

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->finishAllAnimationRunnable:Lcom/android/launcher/guide/k;

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateDbRunnable:Laq/h;

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateExpandIconRunnable:Lcom/android/launcher3/icons/d;

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateShadowUnderIconRunnable:Lcom/android/launcher3/d9;

    .line 204
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 208
    :cond_b
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 214
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string p0, " not draggable DragObject, isLayoutLocked="

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final initList(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    new-instance v2, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final initListAndSortCellX()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 34
    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    new-instance v3, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onCleared()V
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

.method public final onDokcerItemChang()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initListAndSortCellX()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDragEnd()V
    .locals 5

    .line 1
    const-string v0, "Hotseat"

    .line 3
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 5
    const-string/jumbo v2, "onDragEnd"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string/jumbo v2, "onDragEnd before callback"

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 24
    invoke-static {v3, v4, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEndCallback:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "next(...)"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HotseatSpringCenterLayoutViewModel"

    .line 8
    const-string/jumbo v1, "onDragEnter"

    .line 11
    const-string v2, "Hotseat"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 8
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 10
    const-string v2, "Hotseat"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "onDragExit dragComplete"

    .line 17
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "onDragExit "

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :goto_0
    return-void
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onDragOver"

    .line 9
    const-string v1, "Hotseat"

    .line 11
    const-string v2, "HotseatSpringCenterLayoutViewModel"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "onDragOver cellX="

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " not draggable"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string/jumbo p0, "onDragOver canMergeFolder"

    .line 92
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragIn(ILcom/android/launcher3/DropTarget$DragObject;)V

    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    const-string v1, "d"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 17
    const-string v4, "Hotseat"

    .line 19
    const-string v5, "HotseatSpringCenterLayoutViewModel"

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 35
    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 37
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-eq v6, v8, :cond_1

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getCopedCurrentBgHotseatIcon()Ljava/util/ArrayList;

    move-result-object v6

    .line 53
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 61
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v10, "onDrop mismatch"

    .line 72
    invoke-static {v3, v7, v10}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string/jumbo v10, "onDrop Error: childCount="

    .line 79
    const-string v11, " != livedataSize="

    .line 81
    const-string v12, ",childList:"

    .line 83
    invoke-static {v8, v9, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 87
    const-string v9, ", livedata:"

    .line 89
    const-string v10, ", "

    .line 91
    invoke-static {v8, v6, v9, v2, v10}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    const-string/jumbo v2, "onDragDnd Error: _viewPositions.value?.first? is null"

    .line 108
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    instance-of v2, p1, Lcom/android/launcher/batchdrag/k;

    if-eqz v2, :cond_e

    .line 115
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellXAndCanMergeFolder(Lcom/android/launcher3/DropTarget$DragObject;)Lkotlin/Pair;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 141
    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 147
    :cond_2
    check-cast p1, Lcom/android/launcher/batchdrag/k;

    .line 149
    invoke-virtual {v1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 153
    check-cast p0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 158
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz p0, :cond_6

    .line 169
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNormalItemCount(Ljava/util/List;)I

    move-result v7

    .line 173
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v8

    if-ne v7, v8, :cond_6

    move-object v7, p0

    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v7

    .line 187
    check-cast v8, Ljava/util/Collection;

    .line 189
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 197
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 201
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 211
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 213
    iget-object v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 215
    const-string v10, "dragInfo"

    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 221
    invoke-static {v8, v9, v6, v6, v10}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 227
    :cond_6
    iget-object v7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object p1, p1, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 240
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 250
    check-cast v9, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 256
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    .line 259
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v9, Lcom/android/launcher3/DropTarget$DragObject;

    .line 264
    iget-object v9, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 266
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    .line 272
    new-instance p1, Lt7/q;

    .line 274
    invoke-direct {p1, v7}, Lt7/q;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 277
    new-instance v7, Lt7/r;

    .line 279
    invoke-direct {v7, p1}, Lt7/r;-><init>(Lt7/q;)V

    .line 282
    invoke-interface {p0, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 285
    :cond_8
    invoke-virtual {v1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 289
    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_9

    .line 293
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 298
    check-cast v3, Ljava/util/List;

    :cond_9
    if-eqz v3, :cond_d

    .line 302
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v6

    .line 307
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v7, p1, 0x1

    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 319
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    add-int/2addr p1, v2

    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 326
    invoke-static {p1, v6, v9}, Lxt/h;->j(III)I

    move-result p1

    .line 330
    new-instance v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 332
    invoke-direct {v9}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 335
    invoke-virtual {v9, v8}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 338
    invoke-virtual {v9, p1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 341
    sget-object v8, Lht/n;->a:Lht/n;

    .line 343
    invoke-interface {v3, p1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 352
    const-string/jumbo v8, "handleHotseatItemDragIn updateCellX for index="

    .line 355
    const-string v9, ", targetCellX="

    .line 357
    invoke-static {p1, v2, v8, v9}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {v4, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move p1, v7

    goto :goto_3

    :cond_b
    move-object p0, v3

    .line 367
    check-cast p0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 373
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v6, 0x1

    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 387
    invoke-virtual {v2, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v6, p1

    goto :goto_4

    .line 392
    :cond_c
    new-instance p0, Lkotlin/Pair;

    .line 394
    new-instance p1, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 396
    invoke-direct {p1, v0}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 399
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v1, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    .line 406
    :cond_e
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public final onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDroppedToFolder(Landroid/view/View;)V
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lt7/m;

    invoke-direct {v1, p1}, Lt7/m;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lkotlin/Pair;

    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 12
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 3

    const-string v0, "childItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clearDrawingDelegate()V

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p2, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Lcom/android/common/util/h7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/h7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v0, v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 24
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHotSeatFinishBinding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_1
    instance-of v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 34
    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 38
    .line 39
    iput v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v4

    .line 46
    invoke-virtual {v5, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final onHotSeatFinishRebind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_1
    instance-of v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 34
    .line 35
    :cond_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 38
    .line 39
    iput v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v4

    .line 46
    invoke-virtual {v5, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final onIdpChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "from"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "onIdpChange from: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "Hotseat"

    .line 22
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    return-void
.end method

.method public final onIdpChangeWhenBinding()V
    .locals 6

    .line 1
    const-string/jumbo v0, "injectLauncherOnIdpChanged update hotseat"

    .line 4
    const-string/jumbo v1, "from"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 14
    const-string v1, "HotseatSpringCenterLayoutViewModel"

    .line 16
    const-string v2, "Hotseat"

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "onIdpChangeWhenBinding from: injectLauncherOnIdpChanged update hotseat"

    .line 23
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getListFromHotseatView()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->shouldRefreshListForFoldedScreen(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 60
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v5, "onIdpChangeWhenBinding folded with non-normal items, refresh from bgData, from: injectLauncherOnIdpChanged update hotseat, bounds = "

    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 90
    new-instance v2, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 92
    invoke-direct {v2, v4}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 95
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNoCellFound(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    .line 10
    const/16 v1, -0x65

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v3

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v3

    .line 35
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-nez p2, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/Pair;

    .line 44
    .line 45
    new-instance p1, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    :cond_5
    if-nez v3, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p2, 0x0

    .line 76
    move v4, p2

    .line 77
    :goto_2
    if-ge v4, p0, :cond_8

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {p1, v5, p2, p2, v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    new-instance v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lht/n;->a:Lht/n;

    .line 108
    .line 109
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 115
    .line 116
    new-instance p1, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_3
    return-void
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

.method public final onRemoveIconCreateFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v6, v1

    .line 52
    :goto_2
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v6, v1

    .line 60
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lht/n;->a:Lht/n;

    .line 87
    .line 88
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 95
    .line 96
    new-instance p2, Lcom/android/launcher3/hotseat/CommandStruct;

    .line 97
    .line 98
    invoke-direct {p2, v3}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
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

.method public final onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeItemFromList(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public final onReturnToHotseatToPreventShuffling(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    .line 10
    const/16 v1, -0x65

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSubscribeItemChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->endAndClearAllSpringAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initListAndSortCellX()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final performReorder(Lcom/android/launcher3/DropTarget$DragObject;II)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, p1, Lcom/android/launcher/batchdrag/k;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher/batchdrag/k;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    if-ne p3, v4, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le v2, p1, :cond_2

    .line 41
    .line 42
    filled-new-array {v5, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/Pair;

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x2

    .line 68
    if-eq p3, v2, :cond_8

    .line 69
    .line 70
    if-eq p3, v4, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    filled-new-array {p0, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNormalItemCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt p3, v0, :cond_b

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of p3, p1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v1, p3, v3, v3, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p3, v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_2
    filled-new-array {v5, v5}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 162
    .line 163
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v4, v0

    .line 175
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    filled-new-array {p0, v3}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_b
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Integer;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    filled-new-array {p0, v3}, [I

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_c
    :goto_5
    filled-new-array {v5, v5}, [I

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
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

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "ui removeView : "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "Hotseat"

    .line 24
    const-string v2, "HotseatSpringCenterLayoutViewModel"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 46
    iget v1, v1, Lj4/j;->d:I

    .line 48
    iput v1, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 66
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3
    if-eqz v0, :cond_4

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    return-void
.end method

.method public final replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "toBeReplaces"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v5, "toBeAdd"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v6, v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v6}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 55
    const-string/jumbo v10, "iterator(...)"

    .line 58
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    .line 66
    const-string/jumbo v13, "next(...)"

    if-eqz v11, :cond_8

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 75
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v11, Landroid/util/Pair;

    .line 80
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 86
    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 92
    iget-object v13, v13, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v13, :cond_2

    .line 96
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    .line 100
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 104
    invoke-virtual {v13, v14, v15, v3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 107
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    .line 111
    new-array v15, v3, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 113
    iget-object v8, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    aput-object v8, v15, v12

    .line 117
    invoke-virtual {v13, v14, v15}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_2
    if-eqz v7, :cond_5

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 126
    invoke-interface {v7, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    .line 130
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 136
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .line 140
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 142
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    const-string v8, "first"

    .line 146
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v8, 0x4

    .line 152
    invoke-static {v14, v15, v3, v12, v8}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 158
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    .line 164
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_1

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 192
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 199
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 207
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 217
    check-cast v8, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Number;

    .line 225
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 233
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_9

    .line 237
    new-instance v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 239
    invoke-direct {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 242
    invoke-virtual {v11, v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 245
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 249
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 251
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 255
    invoke-virtual {v11, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 258
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 262
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 264
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 266
    iput v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 268
    sget-object v8, Lht/n;->a:Lht/n;

    .line 270
    invoke-interface {v7, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 274
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    .line 277
    :cond_a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 284
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 297
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_b

    .line 304
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 306
    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 309
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 312
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 316
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v4, "replaceItem "

    .line 327
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v4, "Hotseat"

    .line 339
    const-string v5, "HotseatSpringCenterLayoutViewModel"

    .line 341
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 348
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 361
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    check-cast v2, Landroid/util/Pair;

    .line 366
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 368
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 370
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 372
    invoke-virtual {v4, v2}, Lcom/android/launcher3/OplusHotseat;->clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    .line 378
    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandUtils$CellXPositionComparator;

    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {v7, v0}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    if-eqz v7, :cond_11

    move-object v0, v7

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 395
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v12, 0x1

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 407
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 409
    invoke-virtual {v2, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    move v12, v1

    goto :goto_8

    .line 414
    :cond_10
    new-instance v0, Lkotlin/Pair;

    .line 416
    new-instance v1, Lcom/android/launcher3/hotseat/CommandStruct;

    move/from16 v2, p3

    .line 420
    invoke-direct {v1, v2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 423
    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v6, v0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "oldItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "newItem"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mHotseatViewPositionController:Lcom/android/launcher3/hotseat/HotseatViewPositionController;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 68
    invoke-static {v1, p1, v5, p3, v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->equal$default(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;ZZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p0

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_5

    :goto_3
    move-object v4, v0

    :cond_5
    if-eqz v4, :cond_6

    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz v3, :cond_6

    .line 104
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 109
    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 112
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 118
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 125
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 133
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 135
    sget-object v1, Lht/n;->a:Lht/n;

    .line 137
    invoke-interface {v3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v0, "replaceItem oldItem: "

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, ", newItem: "

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", isSeamlessDropToHotseat: "

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, "Hotseat"

    .line 175
    const-string p2, "HotseatSpringCenterLayoutViewModel"

    .line 177
    invoke-static {p0, p3, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 182
    new-instance p0, Lkotlin/Pair;

    .line 184
    new-instance p1, Lcom/android/launcher3/hotseat/CommandStruct;

    const/4 p2, 0x1

    .line 187
    invoke-direct {p1, p2}, Lcom/android/launcher3/hotseat/CommandStruct;-><init>(Z)V

    .line 190
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v2, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final updateItemsForFoldScreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->_viewPositions:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 30
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 32
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "getBounds(...)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 44
    invoke-static {v1}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v2

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v4, "updateItemsForFoldScreen isFoldScreenFoldedByDisplay = "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", bounds = "

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "Hotseat"

    .line 79
    const-string v3, "HotseatSpringCenterLayoutViewModel"

    .line 81
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->shouldRefreshListForFoldedScreen(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initList(Z)V

    :cond_2
    :goto_0
    return-void
.end method
