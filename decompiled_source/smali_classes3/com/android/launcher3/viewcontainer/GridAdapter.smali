.class public final Lcom/android/launcher3/viewcontainer/GridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GridAdapter.kt"

# interfaces
.implements Lcom/android/launcher3/popup/FeatureShortCutPipe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        ">;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher3/viewcontainer/GridViewHolder;",
        "Lcom/android/launcher3/popup/FeatureShortCutPipe;",
        "ContentDiffCallback",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

.field private mClickAddOrRemovePosition:I

.field private final mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

.field private final mShowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

.field private final shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/viewcontainer/GridRecyclerView;Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gridRecyclerView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "shortcutContainer"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "mInfo"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "mShowItems"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 37
    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 39
    iput-object p4, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 41
    iput-object p5, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Lcom/android/launcher3/popup/FeatureShortCutPipe;

    const/4 p2, 0x0

    .line 50
    aput-object p0, p1, p2

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    .line 54
    invoke-virtual {p3, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setPipe([Lcom/android/launcher3/popup/FeatureShortCutPipe;)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 22
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput v0, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v2, "removeShortcutInContainer itemView "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " mClickAddPosition "

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "GridAdapter"

    .line 64
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v1, "removeShortcutInContainer workspaceItemInfo "

    .line 78
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p2, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 93
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->containsItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    const-string/jumbo p0, "removeShortcutInContainer: !mInfo.containsItem"

    .line 102
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_4
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 114
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 117
    new-instance p2, Lcom/android/launcher3/viewcontainer/e;

    .line 119
    invoke-direct {p2, p1}, Lcom/android/launcher3/viewcontainer/e;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;)V

    .line 122
    iget-object v1, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 124
    invoke-static {v1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 131
    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridAdapter;->pipe:[Lcom/android/launcher3/popup/FeatureShortCutPipe;

    const/4 v1, 0x1

    .line 134
    aget-object p1, p1, v1

    if-eqz p1, :cond_5

    .line 138
    invoke-interface {p1, p2}, Lcom/android/launcher3/popup/FeatureShortCutPipe;->clickEventFormFeatureShortcut(Landroid/content/pm/ShortcutInfo;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 149
    const-string/jumbo p2, "shortcutContainer remove item!!!"

    .line 152
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "applyWorkspaceItemAndRemoveState containerAdapterInfo "

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v3, "GridAdapter"

    .line 35
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    .line 46
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v2, :cond_2

    .line 50
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 52
    invoke-virtual {v3, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 60
    invoke-virtual {v3, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 68
    invoke-interface {v0, v2, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    .line 71
    new-instance p3, Lcom/android/launcher3/viewcontainer/d;

    .line 73
    invoke-direct {p3, p1, p0, p2}, Lcom/android/launcher3/viewcontainer/d;-><init>(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V

    .line 76
    invoke-virtual {p1, p3}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 86
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v2, :cond_4

    .line 90
    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 92
    invoke-virtual {v3, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 98
    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 100
    invoke-virtual {v3, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 106
    :cond_3
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 108
    invoke-interface {p0, v1, p3}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    .line 115
    :goto_0
    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 117
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final clickEventFromPopupContainer(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickEventFromPopupContainer info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GridAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const-string p0, "clickEventFromPopupContainer  addShortcutInContainer not in EDITING return"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string p0, "addShortcutInContainer has contains"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateSCAndAPPToDb(Lcom/android/launcher3/Launcher;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 69
    .line 70
    if-gtz v3, :cond_2

    .line 71
    .line 72
    const-string p0, "addShortcutInContainer error: mClickAddOrRemovePosition = "

    .line 73
    .line 74
    invoke-static {v3, p0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "addShortcutInContainer mShowItems[mClickAddPosition].workspaceItemInfo "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 128
    .line 129
    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, -0x1

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v3, v5

    .line 164
    :goto_1
    iput v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 165
    .line 166
    if-ne v3, v5, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->addAtIndex(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    new-instance v1, Lcom/android/launcher3/viewcontainer/c;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/android/launcher3/viewcontainer/c;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 178
    .line 179
    invoke-static {p0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->safeRun(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    iput-boolean p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mUpdateShortcutIcon:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 194
    .line 195
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const/4 v8, -0x1

    .line 199
    move-object v4, p1

    .line 200
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

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
    .line 23
.end method

.method public final getShowItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

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

.method public final handleActiveClick(Lcom/android/launcher3/OplusBubbleTextView;I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 15
    const-string v3, "GridAdapter"

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo p2, "handleActiveClick: shortcutContainer.getState() = "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x2000000

    .line 51
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    .line 55
    instance-of v4, v2, Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v6, v2

    .line 61
    check-cast v6, Lcom/android/launcher/layout/ItemResizeFrame;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v6}, Lcom/android/launcher/layout/ItemResizeFrame;->p()Z

    move-result v6

    if-ne v6, v7, :cond_3

    .line 74
    const-string/jumbo p0, "handleActiveClick: ItemResizeFrame isResizeAniming!!!"

    .line 77
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 85
    instance-of v6, p1, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    .line 89
    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_5

    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 100
    instance-of v8, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_6

    .line 104
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    const/4 v8, -0x1

    if-eqz v6, :cond_7

    .line 111
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v8

    :goto_3
    if-gez p1, :cond_a

    if-ne p2, v8, :cond_b

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 140
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    move p2, v8

    goto :goto_5

    :cond_a
    move p2, p1

    .line 153
    :cond_b
    :goto_5
    iput p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 155
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 161
    invoke-interface {p1, v7}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setChangeToContainerEdit(Z)V

    .line 164
    :cond_c
    sget-object p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 166
    invoke-virtual {v0, p1, v7, v7, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLcom/android/launcher3/viewcontainer/u;)V

    if-eqz v2, :cond_d

    .line 171
    invoke-virtual {v2, v7}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 174
    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 178
    sget p2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 184
    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v7, "handleActiveClick mClickAddPosition "

    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string p2, " dragView "

    .line 199
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_e

    .line 214
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/android/launcher3/celllayout/CellInfo;

    .line 220
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 222
    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 225
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object p0

    .line 229
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/OplusWorkspace;->startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    move-object v5, v2

    .line 236
    check-cast v5, Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_f
    if-eqz v5, :cond_10

    .line 240
    invoke-virtual {v5}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 246
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 249
    :cond_10
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    :goto_6
    return-void
.end method

.method public final notifyItemChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter$ContentDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "calculateDiff(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 9
    const-string/jumbo v3, "holder"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 17
    const-string/jumbo v4, "itemView"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 25
    sget v5, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    .line 33
    iget-object v5, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 35
    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->setShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 38
    sget v6, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 44
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    .line 46
    sget-object v7, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 48
    invoke-virtual {v7}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v7

    move-object v9, v7

    .line 53
    check-cast v9, Lcom/android/launcher3/Launcher;

    const/4 v7, 0x0

    .line 56
    iget-object v15, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/4 v14, 0x1

    if-nez v9, :cond_0

    :goto_0
    move v8, v14

    move-object/from16 v24, v15

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 70
    iget-object v13, v8, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v13, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v10

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v11

    .line 83
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 87
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v13

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v24, v15

    move/from16 v15, v18

    .line 106
    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v8

    float-to-int v8, v8

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 115
    const-string/jumbo v10, "getContext(...)"

    .line 118
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellWidth()I

    move-result v18

    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getCellHeight()I

    move-result v10

    .line 129
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v20

    .line 133
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v9

    move/from16 v19, v10

    .line 147
    invoke-virtual/range {v16 .. v23}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I

    move-result v9

    .line 151
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v11, v9, 0x2

    add-int/2addr v11, v8

    .line 156
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 169
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    .line 173
    invoke-static {v9, v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBigContainerRemoveIconScale(II)F

    move-result v9

    .line 177
    invoke-virtual {v6, v8}, Lcom/android/launcher3/OplusBubbleTextView;->setIconSize(I)V

    .line 180
    invoke-virtual {v6, v9}, Lcom/android/launcher3/OplusBubbleTextView;->setIconScale(F)F

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v8, 0x1

    .line 187
    invoke-virtual {v6, v8}, Lcom/android/launcher3/BubbleTextView;->setHideBadge(Z)V

    .line 190
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 196
    const-string/jumbo v9, "get(...)"

    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast v6, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 204
    invoke-virtual {v2, v6}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->setInfo(Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;)V

    .line 207
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v9

    .line 211
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 218
    iget-object v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 222
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v13, "onBindViewHolder item  viewType= "

    .line 231
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v9, " workspaceItem title ="

    .line 239
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v9, "  position= "

    .line 247
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v9, " itemView= "

    .line 255
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v3, ", holder = "

    .line 263
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string v3, "GridAdapter"

    .line 275
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 286
    iget-object v9, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->context:Landroid/content/Context;

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    .line 292
    invoke-virtual {v4, v11}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    const-string v10, "bindPlaceholderView newContainerAdapterInfo "

    .line 302
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v2

    .line 319
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v2, v3, :cond_3

    .line 323
    invoke-virtual {v4, v8}, Lcom/android/launcher3/OplusBubbleTextView;->setIsInShortcutContainerItem(Z)V

    .line 326
    new-instance v2, Lcom/android/launcher3/viewcontainer/b;

    .line 328
    invoke-direct {v2, v0, v4, v1}, Lcom/android/launcher3/viewcontainer/b;-><init>(Lcom/android/launcher3/viewcontainer/GridAdapter;Lcom/android/launcher3/OplusBubbleTextView;I)V

    .line 331
    invoke-virtual {v4, v2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 335
    :cond_3
    invoke-virtual {v4, v11}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :goto_3
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    .line 353
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v10, :cond_a

    if-ne v0, v3, :cond_4

    goto :goto_4

    .line 372
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    throw v0

    .line 378
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v0

    .line 382
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v1

    .line 386
    invoke-static {v9, v0, v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->createHolderDrawable(Landroid/content/Context;ILandroid/util/Pair;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_8

    .line 392
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v0

    .line 396
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    .line 400
    const-string v6, "context"

    .line 402
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v9}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v12

    if-eqz v0, :cond_7

    .line 411
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    .line 417
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    .line 422
    :cond_7
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 424
    const-string v14, "first"

    .line 426
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    check-cast v13, Ljava/lang/Number;

    .line 431
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    if-eqz v0, :cond_8

    .line 437
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 439
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 448
    :cond_8
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 450
    const-string/jumbo v12, "second"

    .line 453
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 462
    :goto_6
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v12

    .line 466
    invoke-virtual {v12}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v12

    .line 470
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v14

    .line 474
    invoke-virtual {v14}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 480
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    invoke-static {v9, v12}, Lcom/android/launcher3/util/FeatureGroundUtil;->getCustomThemeFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)I

    move-result v13

    const/16 v0, 0x14

    .line 489
    invoke-static {v13, v0}, Landroidx/core/graphics/a;->p(II)I

    move-result v0

    .line 493
    :cond_9
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 495
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 498
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 501
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 504
    invoke-virtual {v12, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 507
    sget v0, Lcom/android/launcher3/R$drawable;->big_shortcut_container_add:I

    .line 509
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 523
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 525
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 528
    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 531
    const-string/jumbo v1, "let(...)"

    .line 534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 539
    filled-new-array {v12, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 548
    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 551
    invoke-static {v1}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const-string v1, "bitmap"

    .line 560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 565
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 569
    invoke-direct {v1, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_8

    .line 574
    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 576
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_8

    .line 580
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 585
    throw v0

    .line 586
    :cond_c
    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 590
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v6

    .line 594
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v12

    .line 598
    invoke-static {v9, v0, v6, v12}, Lcom/android/launcher3/util/FeatureGroundUtil;->createItemDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/util/Pair;I)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object v6

    if-eqz v6, :cond_e

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v6

    goto :goto_8

    .line 609
    :cond_e
    :goto_7
    invoke-virtual {v4, v0}, Lcom/android/launcher3/BubbleTextView;->getIconDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 613
    :goto_8
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v2, :cond_10

    if-eq v1, v10, :cond_12

    if-ne v1, v3, :cond_f

    goto :goto_9

    .line 632
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    throw v0

    .line 638
    :cond_10
    :goto_9
    sget v1, Lcom/android/launcher3/R$string;->shortcut_container_placeholder_edit_description:I

    .line 640
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 648
    :cond_11
    sget v1, Lcom/android/launcher3/R$string;->shortcut_container_placeholder_active_description:I

    .line 650
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 658
    :cond_12
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 664
    iget-object v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 666
    :cond_13
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    :goto_a
    invoke-virtual {v4, v7}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    .line 672
    iget-object v1, v4, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 674
    invoke-interface {v1, v8, v7}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->setRemoveStateAnim(ZZ)V

    .line 677
    invoke-virtual {v4, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 682
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    throw v0

    .line 688
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    invoke-static {v9}, Lcom/android/launcher3/util/FeatureGroundUtil;->getDefaultColor(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_16

    .line 697
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v2

    goto :goto_b

    :cond_16
    move-object v1, v11

    .line 706
    :cond_17
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 712
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 714
    check-cast v9, Ljava/lang/Integer;

    goto :goto_c

    :cond_18
    move-object v9, v11

    .line 718
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 724
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v10

    .line 727
    check-cast v11, Ljava/lang/Integer;

    .line 729
    :cond_19
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 731
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 733
    new-instance v12, Ljava/lang/StringBuilder;

    .line 735
    const-string v13, "bindItemView newContainerAdapterInfo :"

    .line 737
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    const-string v13, ",containerColorPair = ["

    .line 745
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    const-string v9, ", "

    .line 753
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    const-string v11, "], defaultColor = ["

    .line 761
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    const-string v2, "]"

    .line 775
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v4, v8}, Lcom/android/launcher3/OplusBubbleTextView;->setIsInShortcutContainerItem(Z)V

    .line 788
    invoke-virtual {v4, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setContainerColorPairItem(Landroid/util/Pair;)V

    .line 791
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 794
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 796
    invoke-virtual {v5, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 802
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 804
    invoke-virtual {v5, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v7, v8

    .line 811
    :cond_1b
    invoke-virtual {v0, v4, v6, v7}, Lcom/android/launcher3/viewcontainer/GridAdapter;->applyWorkspaceItemAndRemoveState(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;Z)V

    :goto_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const-string/jumbo p0, "parent"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 15
    sget p2, Lcom/android/launcher3/R$layout;->view_container_item:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->gridRecyclerView:Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;-><init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
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

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

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

.method public final resetClickAddOrRemovePosition()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

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
.end method

.method public final updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContainerShowList(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getInitShapeArea()Lkotlin/Pair;

    move-result-object v0

    .line 6
    const-string/jumbo v2, "operation_add"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 7
    const-string/jumbo v2, "operation_remove"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    .line 9
    iget v7, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mClickAddOrRemovePosition:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 10
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v1, v2, :cond_a

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    .line 11
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/16 v6, 0xa

    .line 12
    invoke-static {v2, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/o0;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_7

    move v6, v7

    .line 13
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v8, v6

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mShowItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_6
    if-ge v4, v6, :cond_a

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;

    .line 18
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getViewType()Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;->TYPE_ITEM:Lcom/android/launcher3/viewcontainer/GridViewHolder$ViewType;

    if-ne v9, v10, :cond_9

    .line 19
    invoke-virtual {v8}, Lcom/android/launcher3/viewcontainer/ContainerAdapterInfo;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_9

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateItemRank info  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "  position "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    const-string v10, "ShortcutContainer"

    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 24
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "notifyItemChange canExistVacant "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " state "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " spanX "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  spanY "

    const-string v8, "  + initShapeArea?.first "

    .line 26
    invoke-static {v2, v4, v7, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   initShapeArea.second "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " changeReason "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "GridAdapter"

    .line 29
    invoke-static {v0, p1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/viewcontainer/GridAdapter;->updateData(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;Z)V

    return-void
.end method

.method public final updateSCAndAPPToDb(Lcom/android/launcher3/Launcher;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v5, v0, Lcom/android/launcher3/viewcontainer/GridAdapter;->mInfo:Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 22
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    const/16 v6, -0x64

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget v13, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 45
    iget v14, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v10, v0

    .line 53
    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(IIIIII)V

    .line 56
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 58
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, "updateSCAndAPPToDb: mInfo.id = "

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ".id"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "GridAdapter"

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
